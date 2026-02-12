class MyAbvntSystem::MyAbvntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvntSystem::MyAbvntCommand
    assert_equality subject.class, MyAbvntSystem::MyAbvntCommand
  end

end
