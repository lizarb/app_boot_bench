class MyAbjdoSystem::MyAbjdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjdoSystem::MyAbjdoCommand
    assert_equality subject.class, MyAbjdoSystem::MyAbjdoCommand
  end

end
