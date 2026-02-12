class MyAbexoSystem::MyAbexoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbexoSystem::MyAbexoCommand
    assert_equality subject.class, MyAbexoSystem::MyAbexoCommand
  end

end
