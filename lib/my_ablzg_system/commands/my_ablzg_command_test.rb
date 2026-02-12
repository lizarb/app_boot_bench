class MyAblzgSystem::MyAblzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzgSystem::MyAblzgCommand
    assert_equality subject.class, MyAblzgSystem::MyAblzgCommand
  end

end
