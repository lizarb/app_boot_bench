class MyAbxlnSystem::MyAbxlnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxlnSystem::MyAbxlnCommand
    assert_equality subject.class, MyAbxlnSystem::MyAbxlnCommand
  end

end
