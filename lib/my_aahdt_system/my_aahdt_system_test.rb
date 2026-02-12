class MyAahdtSystem::MyAahdtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahdtSystem::MyAahdtSystem
  end

end
