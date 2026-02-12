class MyAclmgSystem::MyAclmgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclmgSystem::MyAclmgSystem
  end

end
