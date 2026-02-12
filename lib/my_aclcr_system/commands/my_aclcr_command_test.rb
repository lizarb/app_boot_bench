class MyAclcrSystem::MyAclcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclcrSystem::MyAclcrCommand
    assert_equality subject.class, MyAclcrSystem::MyAclcrCommand
  end

end
