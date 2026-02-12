class MyAayyoSystem::MyAayyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayyoSystem::MyAayyoCommand
    assert_equality subject.class, MyAayyoSystem::MyAayyoCommand
  end

end
