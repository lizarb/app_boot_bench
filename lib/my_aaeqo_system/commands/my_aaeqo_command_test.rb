class MyAaeqoSystem::MyAaeqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqoSystem::MyAaeqoCommand
    assert_equality subject.class, MyAaeqoSystem::MyAaeqoCommand
  end

end
