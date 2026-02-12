class MyAcddoSystem::MyAcddoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddoSystem::MyAcddoCommand
    assert_equality subject.class, MyAcddoSystem::MyAcddoCommand
  end

end
