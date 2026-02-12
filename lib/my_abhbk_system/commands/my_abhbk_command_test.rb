class MyAbhbkSystem::MyAbhbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbkSystem::MyAbhbkCommand
    assert_equality subject.class, MyAbhbkSystem::MyAbhbkCommand
  end

end
