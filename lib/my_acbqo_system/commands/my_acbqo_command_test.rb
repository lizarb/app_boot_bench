class MyAcbqoSystem::MyAcbqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbqoSystem::MyAcbqoCommand
    assert_equality subject.class, MyAcbqoSystem::MyAcbqoCommand
  end

end
