class MyAbxkdSystem::MyAbxkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkdSystem::MyAbxkdCommand
    assert_equality subject.class, MyAbxkdSystem::MyAbxkdCommand
  end

end
