class MyAbrvySystem::MyAbrvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrvySystem::MyAbrvyCommand
    assert_equality subject.class, MyAbrvySystem::MyAbrvyCommand
  end

end
