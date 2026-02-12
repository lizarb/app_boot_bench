class MyAacdtSystem::MyAacdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacdtSystem::MyAacdtSystem
  end

end
