class MyAclbgSystem::MyAclbgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclbgSystem::MyAclbgSystem
  end

end
