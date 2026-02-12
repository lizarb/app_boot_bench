class MyAadqtSystem::MyAadqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadqtSystem::MyAadqtSystem
  end

end
