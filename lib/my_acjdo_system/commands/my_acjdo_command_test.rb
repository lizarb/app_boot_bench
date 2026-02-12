class MyAcjdoSystem::MyAcjdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdoSystem::MyAcjdoCommand
    assert_equality subject.class, MyAcjdoSystem::MyAcjdoCommand
  end

end
