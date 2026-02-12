class MyAcdqySystem::MyAcdqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqySystem::MyAcdqyCommand
    assert_equality subject.class, MyAcdqySystem::MyAcdqyCommand
  end

end
