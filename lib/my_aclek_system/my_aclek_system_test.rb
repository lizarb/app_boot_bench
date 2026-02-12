class MyAclekSystem::MyAclekSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclekSystem::MyAclekSystem
  end

end
