class MyAapdoSystem::MyAapdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdoSystem::MyAapdoCommand
    assert_equality subject.class, MyAapdoSystem::MyAapdoCommand
  end

end
