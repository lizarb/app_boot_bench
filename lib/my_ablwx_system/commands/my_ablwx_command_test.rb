class MyAblwxSystem::MyAblwxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwxSystem::MyAblwxCommand
    assert_equality subject.class, MyAblwxSystem::MyAblwxCommand
  end

end
