class MyAapdtSystem::MyAapdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapdtSystem::MyAapdtSystem
  end

end
