class MyAblpeSystem::MyAblpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpeSystem::MyAblpeCommand
    assert_equality subject.class, MyAblpeSystem::MyAblpeCommand
  end

end
