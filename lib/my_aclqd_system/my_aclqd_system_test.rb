class MyAclqdSystem::MyAclqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclqdSystem::MyAclqdSystem
  end

end
