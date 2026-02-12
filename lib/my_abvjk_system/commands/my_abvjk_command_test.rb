class MyAbvjkSystem::MyAbvjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjkSystem::MyAbvjkCommand
    assert_equality subject.class, MyAbvjkSystem::MyAbvjkCommand
  end

end
