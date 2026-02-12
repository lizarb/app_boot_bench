class MyAclzgSystem::MyAclzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzgSystem::MyAclzgSystem
  end

end
