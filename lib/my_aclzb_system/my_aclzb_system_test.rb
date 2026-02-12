class MyAclzbSystem::MyAclzbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclzbSystem::MyAclzbSystem
  end

end
