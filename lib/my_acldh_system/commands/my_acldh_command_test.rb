class MyAcldhSystem::MyAcldhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcldhSystem::MyAcldhCommand
    assert_equality subject.class, MyAcldhSystem::MyAcldhCommand
  end

end
