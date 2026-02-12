class MyAbhfkSystem::MyAbhfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfkSystem::MyAbhfkCommand
    assert_equality subject.class, MyAbhfkSystem::MyAbhfkCommand
  end

end
