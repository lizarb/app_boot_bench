class MyAahdoSystem::MyAahdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdoSystem::MyAahdoCommand
    assert_equality subject.class, MyAahdoSystem::MyAahdoCommand
  end

end
