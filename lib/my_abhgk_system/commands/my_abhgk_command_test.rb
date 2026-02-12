class MyAbhgkSystem::MyAbhgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhgkSystem::MyAbhgkCommand
    assert_equality subject.class, MyAbhgkSystem::MyAbhgkCommand
  end

end
