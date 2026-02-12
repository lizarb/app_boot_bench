class MyAcluySystem::MyAcluyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcluySystem::MyAcluyCommand
    assert_equality subject.class, MyAcluySystem::MyAcluyCommand
  end

end
