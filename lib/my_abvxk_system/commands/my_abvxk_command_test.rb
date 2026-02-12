class MyAbvxkSystem::MyAbvxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxkSystem::MyAbvxkCommand
    assert_equality subject.class, MyAbvxkSystem::MyAbvxkCommand
  end

end
