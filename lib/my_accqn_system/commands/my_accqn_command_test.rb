class MyAccqnSystem::MyAccqnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccqnSystem::MyAccqnCommand
    assert_equality subject.class, MyAccqnSystem::MyAccqnCommand
  end

end
