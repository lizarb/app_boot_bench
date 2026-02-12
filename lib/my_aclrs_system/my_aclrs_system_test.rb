class MyAclrsSystem::MyAclrsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclrsSystem::MyAclrsSystem
  end

end
