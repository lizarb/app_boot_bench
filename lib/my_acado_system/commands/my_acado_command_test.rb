class MyAcadoSystem::MyAcadoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcadoSystem::MyAcadoCommand
    assert_equality subject.class, MyAcadoSystem::MyAcadoCommand
  end

end
