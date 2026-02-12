class MyAaexoSystem::MyAaexoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexoSystem::MyAaexoCommand
    assert_equality subject.class, MyAaexoSystem::MyAaexoCommand
  end

end
