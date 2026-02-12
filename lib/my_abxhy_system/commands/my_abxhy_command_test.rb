class MyAbxhySystem::MyAbxhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhySystem::MyAbxhyCommand
    assert_equality subject.class, MyAbxhySystem::MyAbxhyCommand
  end

end
