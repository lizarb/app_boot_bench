class MyAblmgSystem::MyAblmgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmgSystem::MyAblmgCommand
    assert_equality subject.class, MyAblmgSystem::MyAblmgCommand
  end

end
