class MyAbqjkSystem::MyAbqjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqjkSystem::MyAbqjkCommand
    assert_equality subject.class, MyAbqjkSystem::MyAbqjkCommand
  end

end
