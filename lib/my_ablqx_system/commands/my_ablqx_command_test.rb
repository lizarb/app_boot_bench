class MyAblqxSystem::MyAblqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqxSystem::MyAblqxCommand
    assert_equality subject.class, MyAblqxSystem::MyAblqxCommand
  end

end
