class MyAbrdoSystem::MyAbrdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdoSystem::MyAbrdoCommand
    assert_equality subject.class, MyAbrdoSystem::MyAbrdoCommand
  end

end
