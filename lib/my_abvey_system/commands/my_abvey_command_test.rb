class MyAbveySystem::MyAbveyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbveySystem::MyAbveyCommand
    assert_equality subject.class, MyAbveySystem::MyAbveyCommand
  end

end
