class MyAclpgSystem::MyAclpgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclpgSystem::MyAclpgSystem
  end

end
