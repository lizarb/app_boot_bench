class MyAclyhSystem::MyAclyhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclyhSystem::MyAclyhCommand
    assert_equality subject.class, MyAclyhSystem::MyAclyhCommand
  end

end
