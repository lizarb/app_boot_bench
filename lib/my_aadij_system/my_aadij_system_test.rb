class MyAadijSystem::MyAadijSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadijSystem::MyAadijSystem
  end

end
