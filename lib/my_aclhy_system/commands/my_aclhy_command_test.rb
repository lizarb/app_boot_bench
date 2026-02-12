class MyAclhySystem::MyAclhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclhySystem::MyAclhyCommand
    assert_equality subject.class, MyAclhySystem::MyAclhyCommand
  end

end
