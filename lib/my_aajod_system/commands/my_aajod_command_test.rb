class MyAajodSystem::MyAajodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajodSystem::MyAajodCommand
    assert_equality subject.class, MyAajodSystem::MyAajodCommand
  end

end
