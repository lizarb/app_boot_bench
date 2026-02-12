class MyAaduoSystem::MyAaduoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaduoSystem::MyAaduoCommand
    assert_equality subject.class, MyAaduoSystem::MyAaduoCommand
  end

end
