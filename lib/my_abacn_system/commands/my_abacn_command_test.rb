class MyAbacnSystem::MyAbacnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbacnSystem::MyAbacnCommand
    assert_equality subject.class, MyAbacnSystem::MyAbacnCommand
  end

end
