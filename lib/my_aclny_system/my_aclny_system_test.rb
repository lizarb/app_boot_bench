class MyAclnySystem::MyAclnySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclnySystem::MyAclnySystem
  end

end
