class MyAclvySystem::MyAclvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclvySystem::MyAclvyCommand
    assert_equality subject.class, MyAclvySystem::MyAclvyCommand
  end

end
