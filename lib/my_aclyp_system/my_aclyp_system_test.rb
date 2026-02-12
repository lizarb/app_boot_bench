class MyAclypSystem::MyAclypSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclypSystem::MyAclypSystem
  end

end
