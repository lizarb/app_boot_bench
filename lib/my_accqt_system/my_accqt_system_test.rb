class MyAccqtSystem::MyAccqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccqtSystem::MyAccqtSystem
  end

end
