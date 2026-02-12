class MyAbvdySystem::MyAbvdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdySystem::MyAbvdyCommand
    assert_equality subject.class, MyAbvdySystem::MyAbvdyCommand
  end

end
