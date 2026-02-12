class MyAclwgSystem::MyAclwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclwgSystem::MyAclwgSystem
  end

end
