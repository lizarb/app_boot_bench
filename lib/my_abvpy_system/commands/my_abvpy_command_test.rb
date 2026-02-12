class MyAbvpySystem::MyAbvpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvpySystem::MyAbvpyCommand
    assert_equality subject.class, MyAbvpySystem::MyAbvpyCommand
  end

end
