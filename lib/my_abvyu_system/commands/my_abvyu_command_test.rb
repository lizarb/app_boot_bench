class MyAbvyuSystem::MyAbvyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvyuSystem::MyAbvyuCommand
    assert_equality subject.class, MyAbvyuSystem::MyAbvyuCommand
  end

end
