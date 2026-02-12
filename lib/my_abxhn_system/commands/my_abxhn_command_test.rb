class MyAbxhnSystem::MyAbxhnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhnSystem::MyAbxhnCommand
    assert_equality subject.class, MyAbxhnSystem::MyAbxhnCommand
  end

end
