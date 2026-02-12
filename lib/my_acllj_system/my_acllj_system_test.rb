class MyAclljSystem::MyAclljSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclljSystem::MyAclljSystem
  end

end
