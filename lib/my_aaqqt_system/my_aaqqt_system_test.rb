class MyAaqqtSystem::MyAaqqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqqtSystem::MyAaqqtSystem
  end

end
