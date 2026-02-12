class MyAbltuSystem::MyAbltuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltuSystem::MyAbltuCommand
    assert_equality subject.class, MyAbltuSystem::MyAbltuCommand
  end

end
