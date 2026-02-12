class MyAclbiSystem::MyAclbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclbiSystem::MyAclbiCommand
    assert_equality subject.class, MyAclbiSystem::MyAclbiCommand
  end

end
