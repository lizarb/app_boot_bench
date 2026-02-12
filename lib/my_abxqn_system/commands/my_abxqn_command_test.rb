class MyAbxqnSystem::MyAbxqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxqnSystem::MyAbxqnCommand
    assert_equality subject.class, MyAbxqnSystem::MyAbxqnCommand
  end

end
