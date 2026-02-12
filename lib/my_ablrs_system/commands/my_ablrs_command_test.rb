class MyAblrsSystem::MyAblrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblrsSystem::MyAblrsCommand
    assert_equality subject.class, MyAblrsSystem::MyAblrsCommand
  end

end
