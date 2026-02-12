class MyAblqgSystem::MyAblqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqgSystem::MyAblqgCommand
    assert_equality subject.class, MyAblqgSystem::MyAblqgCommand
  end

end
