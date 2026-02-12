class MyAboxoSystem::MyAboxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxoSystem::MyAboxoCommand
    assert_equality subject.class, MyAboxoSystem::MyAboxoCommand
  end

end
