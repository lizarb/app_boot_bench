class MyAclekSystem::MyAclekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclekSystem::MyAclekCommand
    assert_equality subject.class, MyAclekSystem::MyAclekCommand
  end

end
