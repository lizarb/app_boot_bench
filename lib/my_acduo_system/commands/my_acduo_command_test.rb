class MyAcduoSystem::MyAcduoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcduoSystem::MyAcduoCommand
    assert_equality subject.class, MyAcduoSystem::MyAcduoCommand
  end

end
