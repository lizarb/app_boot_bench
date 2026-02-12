class MyAaodtSystem::MyAaodtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaodtSystem::MyAaodtSystem
  end

end
