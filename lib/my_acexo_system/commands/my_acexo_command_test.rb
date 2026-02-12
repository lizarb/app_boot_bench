class MyAcexoSystem::MyAcexoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcexoSystem::MyAcexoCommand
    assert_equality subject.class, MyAcexoSystem::MyAcexoCommand
  end

end
