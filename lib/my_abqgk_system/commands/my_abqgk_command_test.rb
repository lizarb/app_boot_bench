class MyAbqgkSystem::MyAbqgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgkSystem::MyAbqgkCommand
    assert_equality subject.class, MyAbqgkSystem::MyAbqgkCommand
  end

end
