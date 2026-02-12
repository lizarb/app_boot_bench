class MyAblqjSystem::MyAblqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqjSystem::MyAblqjCommand
    assert_equality subject.class, MyAblqjSystem::MyAblqjCommand
  end

end
