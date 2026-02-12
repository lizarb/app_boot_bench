class MyAbxfnSystem::MyAbxfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfnSystem::MyAbxfnCommand
    assert_equality subject.class, MyAbxfnSystem::MyAbxfnCommand
  end

end
