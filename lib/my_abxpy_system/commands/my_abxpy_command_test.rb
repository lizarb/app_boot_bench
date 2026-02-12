class MyAbxpySystem::MyAbxpyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpySystem::MyAbxpyCommand
    assert_equality subject.class, MyAbxpySystem::MyAbxpyCommand
  end

end
