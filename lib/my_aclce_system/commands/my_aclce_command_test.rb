class MyAclceSystem::MyAclceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclceSystem::MyAclceCommand
    assert_equality subject.class, MyAclceSystem::MyAclceCommand
  end

end
