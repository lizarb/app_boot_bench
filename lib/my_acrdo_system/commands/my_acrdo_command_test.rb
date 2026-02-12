class MyAcrdoSystem::MyAcrdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdoSystem::MyAcrdoCommand
    assert_equality subject.class, MyAcrdoSystem::MyAcrdoCommand
  end

end
