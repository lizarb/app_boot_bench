class MyAcjqoSystem::MyAcjqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjqoSystem::MyAcjqoCommand
    assert_equality subject.class, MyAcjqoSystem::MyAcjqoCommand
  end

end
