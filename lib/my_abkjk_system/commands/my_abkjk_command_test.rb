class MyAbkjkSystem::MyAbkjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkjkSystem::MyAbkjkCommand
    assert_equality subject.class, MyAbkjkSystem::MyAbkjkCommand
  end

end
