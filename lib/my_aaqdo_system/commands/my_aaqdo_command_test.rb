class MyAaqdoSystem::MyAaqdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdoSystem::MyAaqdoCommand
    assert_equality subject.class, MyAaqdoSystem::MyAaqdoCommand
  end

end
