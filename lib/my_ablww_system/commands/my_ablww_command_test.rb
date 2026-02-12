class MyAblwwSystem::MyAblwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblwwSystem::MyAblwwCommand
    assert_equality subject.class, MyAblwwSystem::MyAblwwCommand
  end

end
