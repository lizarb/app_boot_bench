class MyAbmpnSystem::MyAbmpnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmpnSystem::MyAbmpnCommand
    assert_equality subject.class, MyAbmpnSystem::MyAbmpnCommand
  end

end
