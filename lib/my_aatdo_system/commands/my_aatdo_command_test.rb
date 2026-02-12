class MyAatdoSystem::MyAatdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatdoSystem::MyAatdoCommand
    assert_equality subject.class, MyAatdoSystem::MyAatdoCommand
  end

end
