class MyAbxkhSystem::MyAbxkhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkhSystem::MyAbxkhCommand
    assert_equality subject.class, MyAbxkhSystem::MyAbxkhCommand
  end

end
