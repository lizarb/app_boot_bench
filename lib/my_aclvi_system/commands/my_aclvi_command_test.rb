class MyAclviSystem::MyAclviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclviSystem::MyAclviCommand
    assert_equality subject.class, MyAclviSystem::MyAclviCommand
  end

end
