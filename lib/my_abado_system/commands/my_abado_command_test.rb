class MyAbadoSystem::MyAbadoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbadoSystem::MyAbadoCommand
    assert_equality subject.class, MyAbadoSystem::MyAbadoCommand
  end

end
