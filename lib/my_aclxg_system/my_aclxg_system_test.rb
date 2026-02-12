class MyAclxgSystem::MyAclxgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclxgSystem::MyAclxgSystem
  end

end
