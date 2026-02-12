class MyAblfjSystem::MyAblfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfjSystem::MyAblfjCommand
    assert_equality subject.class, MyAblfjSystem::MyAblfjCommand
  end

end
