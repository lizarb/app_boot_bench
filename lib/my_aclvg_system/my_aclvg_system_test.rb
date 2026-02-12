class MyAclvgSystem::MyAclvgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclvgSystem::MyAclvgSystem
  end

end
