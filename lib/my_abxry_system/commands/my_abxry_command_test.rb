class MyAbxrySystem::MyAbxryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxrySystem::MyAbxryCommand
    assert_equality subject.class, MyAbxrySystem::MyAbxryCommand
  end

end
