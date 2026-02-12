class MyAclreSystem::MyAclreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclreSystem::MyAclreCommand
    assert_equality subject.class, MyAclreSystem::MyAclreCommand
  end

end
