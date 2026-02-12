class MyAblmxSystem::MyAblmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmxSystem::MyAblmxCommand
    assert_equality subject.class, MyAblmxSystem::MyAblmxCommand
  end

end
