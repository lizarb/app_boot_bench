class MyAaxqoSystem::MyAaxqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqoSystem::MyAaxqoCommand
    assert_equality subject.class, MyAaxqoSystem::MyAaxqoCommand
  end

end
