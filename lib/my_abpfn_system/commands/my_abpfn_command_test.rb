class MyAbpfnSystem::MyAbpfnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpfnSystem::MyAbpfnCommand
    assert_equality subject.class, MyAbpfnSystem::MyAbpfnCommand
  end

end
