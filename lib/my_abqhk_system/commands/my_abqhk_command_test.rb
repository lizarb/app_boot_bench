class MyAbqhkSystem::MyAbqhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqhkSystem::MyAbqhkCommand
    assert_equality subject.class, MyAbqhkSystem::MyAbqhkCommand
  end

end
