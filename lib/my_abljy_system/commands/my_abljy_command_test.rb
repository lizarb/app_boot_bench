class MyAbljySystem::MyAbljyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbljySystem::MyAbljyCommand
    assert_equality subject.class, MyAbljySystem::MyAbljyCommand
  end

end
