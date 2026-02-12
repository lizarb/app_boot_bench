class MyAbxqySystem::MyAbxqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqySystem::MyAbxqyCommand
    assert_equality subject.class, MyAbxqySystem::MyAbxqyCommand
  end

end
