class MyAbvhySystem::MyAbvhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhySystem::MyAbvhyCommand
    assert_equality subject.class, MyAbvhySystem::MyAbvhyCommand
  end

end
