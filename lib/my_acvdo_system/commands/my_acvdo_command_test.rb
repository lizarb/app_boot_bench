class MyAcvdoSystem::MyAcvdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdoSystem::MyAcvdoCommand
    assert_equality subject.class, MyAcvdoSystem::MyAcvdoCommand
  end

end
