class MyAblxjSystem::MyAblxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxjSystem::MyAblxjCommand
    assert_equality subject.class, MyAblxjSystem::MyAblxjCommand
  end

end
