class MyAclxhSystem::MyAclxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclxhSystem::MyAclxhCommand
    assert_equality subject.class, MyAclxhSystem::MyAclxhCommand
  end

end
