class MyAaadoSystem::MyAaadoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaadoSystem::MyAaadoCommand
    assert_equality subject.class, MyAaadoSystem::MyAaadoCommand
  end

end
