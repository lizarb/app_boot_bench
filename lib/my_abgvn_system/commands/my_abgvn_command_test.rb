class MyAbgvnSystem::MyAbgvnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgvnSystem::MyAbgvnCommand
    assert_equality subject.class, MyAbgvnSystem::MyAbgvnCommand
  end

end
