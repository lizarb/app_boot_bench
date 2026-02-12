class MyAblcxSystem::MyAblcxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblcxSystem::MyAblcxCommand
    assert_equality subject.class, MyAblcxSystem::MyAblcxCommand
  end

end
