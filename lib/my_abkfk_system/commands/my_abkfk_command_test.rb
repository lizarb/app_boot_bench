class MyAbkfkSystem::MyAbkfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkfkSystem::MyAbkfkCommand
    assert_equality subject.class, MyAbkfkSystem::MyAbkfkCommand
  end

end
