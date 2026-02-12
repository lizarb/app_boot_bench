class MyAaauoSystem::MyAaauoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaauoSystem::MyAaauoCommand
    assert_equality subject.class, MyAaauoSystem::MyAaauoCommand
  end

end
