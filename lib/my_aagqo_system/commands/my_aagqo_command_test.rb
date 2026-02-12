class MyAagqoSystem::MyAagqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagqoSystem::MyAagqoCommand
    assert_equality subject.class, MyAagqoSystem::MyAagqoCommand
  end

end
