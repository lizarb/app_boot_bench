class MyAblwgSystem::MyAblwgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwgSystem::MyAblwgCommand
    assert_equality subject.class, MyAblwgSystem::MyAblwgCommand
  end

end
