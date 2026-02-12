class MyAbvvkSystem::MyAbvvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvkSystem::MyAbvvkCommand
    assert_equality subject.class, MyAbvvkSystem::MyAbvvkCommand
  end

end
