class MyAblqiSystem::MyAblqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqiSystem::MyAblqiCommand
    assert_equality subject.class, MyAblqiSystem::MyAblqiCommand
  end

end
