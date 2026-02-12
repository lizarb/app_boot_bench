class MyAbvhkSystem::MyAbvhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvhkSystem::MyAbvhkCommand
    assert_equality subject.class, MyAbvhkSystem::MyAbvhkCommand
  end

end
