class MyAbxzkSystem::MyAbxzkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxzkSystem::MyAbxzkCommand
    assert_equality subject.class, MyAbxzkSystem::MyAbxzkCommand
  end

end
