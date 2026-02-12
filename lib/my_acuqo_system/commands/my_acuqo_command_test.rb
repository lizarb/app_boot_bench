class MyAcuqoSystem::MyAcuqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuqoSystem::MyAcuqoCommand
    assert_equality subject.class, MyAcuqoSystem::MyAcuqoCommand
  end

end
