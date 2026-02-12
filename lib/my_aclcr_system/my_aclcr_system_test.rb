class MyAclcrSystem::MyAclcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclcrSystem::MyAclcrSystem
  end

end
