class MyAajqoSystem::MyAajqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajqoSystem::MyAajqoCommand
    assert_equality subject.class, MyAajqoSystem::MyAajqoCommand
  end

end
