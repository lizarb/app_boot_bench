class MyAbfcnSystem::MyAbfcnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfcnSystem::MyAbfcnCommand
    assert_equality subject.class, MyAbfcnSystem::MyAbfcnCommand
  end

end
