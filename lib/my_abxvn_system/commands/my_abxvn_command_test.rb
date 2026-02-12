class MyAbxvnSystem::MyAbxvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxvnSystem::MyAbxvnCommand
    assert_equality subject.class, MyAbxvnSystem::MyAbxvnCommand
  end

end
