class MyAbxgdSystem::MyAbxgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgdSystem::MyAbxgdCommand
    assert_equality subject.class, MyAbxgdSystem::MyAbxgdCommand
  end

end
