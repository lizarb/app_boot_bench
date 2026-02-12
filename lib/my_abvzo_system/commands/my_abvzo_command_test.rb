class MyAbvzoSystem::MyAbvzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvzoSystem::MyAbvzoCommand
    assert_equality subject.class, MyAbvzoSystem::MyAbvzoCommand
  end

end
