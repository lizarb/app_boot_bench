class MyAbxvdSystem::MyAbxvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvdSystem::MyAbxvdCommand
    assert_equality subject.class, MyAbxvdSystem::MyAbxvdCommand
  end

end
