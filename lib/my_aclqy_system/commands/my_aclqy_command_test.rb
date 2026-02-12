class MyAclqySystem::MyAclqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclqySystem::MyAclqyCommand
    assert_equality subject.class, MyAclqySystem::MyAclqyCommand
  end

end
