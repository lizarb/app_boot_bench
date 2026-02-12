class MyAbxcnSystem::MyAbxcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxcnSystem::MyAbxcnCommand
    assert_equality subject.class, MyAbxcnSystem::MyAbxcnCommand
  end

end
