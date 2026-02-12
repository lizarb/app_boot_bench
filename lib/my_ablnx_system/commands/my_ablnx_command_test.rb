class MyAblnxSystem::MyAblnxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnxSystem::MyAblnxCommand
    assert_equality subject.class, MyAblnxSystem::MyAblnxCommand
  end

end
