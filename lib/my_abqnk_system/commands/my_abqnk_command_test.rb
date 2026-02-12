class MyAbqnkSystem::MyAbqnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnkSystem::MyAbqnkCommand
    assert_equality subject.class, MyAbqnkSystem::MyAbqnkCommand
  end

end
