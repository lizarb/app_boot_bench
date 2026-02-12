class MyAblruSystem::MyAblruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblruSystem::MyAblruCommand
    assert_equality subject.class, MyAblruSystem::MyAblruCommand
  end

end
