class MyAblqkSystem::MyAblqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqkSystem::MyAblqkCommand
    assert_equality subject.class, MyAblqkSystem::MyAblqkCommand
  end

end
