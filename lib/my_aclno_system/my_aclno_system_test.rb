class MyAclnoSystem::MyAclnoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclnoSystem::MyAclnoSystem
  end

end
