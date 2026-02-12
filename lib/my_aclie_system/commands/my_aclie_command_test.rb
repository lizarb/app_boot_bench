class MyAclieSystem::MyAclieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclieSystem::MyAclieCommand
    assert_equality subject.class, MyAclieSystem::MyAclieCommand
  end

end
