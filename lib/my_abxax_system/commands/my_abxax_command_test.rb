class MyAbxaxSystem::MyAbxaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxaxSystem::MyAbxaxCommand
    assert_equality subject.class, MyAbxaxSystem::MyAbxaxCommand
  end

end
