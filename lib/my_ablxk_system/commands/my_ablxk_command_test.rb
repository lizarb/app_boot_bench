class MyAblxkSystem::MyAblxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxkSystem::MyAblxkCommand
    assert_equality subject.class, MyAblxkSystem::MyAblxkCommand
  end

end
