class MyAclrrSystem::MyAclrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclrrSystem::MyAclrrCommand
    assert_equality subject.class, MyAclrrSystem::MyAclrrCommand
  end

end
