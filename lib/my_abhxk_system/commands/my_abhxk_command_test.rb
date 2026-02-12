class MyAbhxkSystem::MyAbhxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxkSystem::MyAbhxkCommand
    assert_equality subject.class, MyAbhxkSystem::MyAbhxkCommand
  end

end
