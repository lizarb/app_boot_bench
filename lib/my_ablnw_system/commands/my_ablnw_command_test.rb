class MyAblnwSystem::MyAblnwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblnwSystem::MyAblnwCommand
    assert_equality subject.class, MyAblnwSystem::MyAblnwCommand
  end

end
