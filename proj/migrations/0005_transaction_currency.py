# Generated by Django 3.2.25 on 2024-05-13 16:27

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('proj', '0004_alter_transaction_description'),
    ]

    operations = [
        migrations.AddField(
            model_name='transaction',
            name='currency',
            field=models.CharField(blank=True, editable=False, max_length=3),
        ),
    ]
