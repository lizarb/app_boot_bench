class MyAbgcnSystem::MyAbgcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgcnSystem::MyAbgcnCommand
    assert_equality subject.class, MyAbgcnSystem::MyAbgcnCommand
  end

end
