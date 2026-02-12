class MyAbxjySystem::MyAbxjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjySystem::MyAbxjyCommand
    assert_equality subject.class, MyAbxjySystem::MyAbxjyCommand
  end

end
