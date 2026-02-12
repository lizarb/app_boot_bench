class MyAccvtSystem::MyAccvtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccvtSystem::MyAccvtSystem
  end

end
