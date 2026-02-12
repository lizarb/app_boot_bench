class MyAcltuSystem::MyAcltuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcltuSystem::MyAcltuCommand
    assert_equality subject.class, MyAcltuSystem::MyAcltuCommand
  end

end
