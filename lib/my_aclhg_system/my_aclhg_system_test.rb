class MyAclhgSystem::MyAclhgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclhgSystem::MyAclhgSystem
  end

end
