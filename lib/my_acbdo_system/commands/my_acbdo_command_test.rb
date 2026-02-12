class MyAcbdoSystem::MyAcbdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdoSystem::MyAcbdoCommand
    assert_equality subject.class, MyAcbdoSystem::MyAcbdoCommand
  end

end
