class MyAblgxSystem::MyAblgxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblgxSystem::MyAblgxCommand
    assert_equality subject.class, MyAblgxSystem::MyAblgxCommand
  end

end
