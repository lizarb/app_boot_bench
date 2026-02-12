class MyAbxliSystem::MyAbxliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxliSystem::MyAbxliCommand
    assert_equality subject.class, MyAbxliSystem::MyAbxliCommand
  end

end
