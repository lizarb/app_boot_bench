class MyAblchSystem::MyAblchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblchSystem::MyAblchCommand
    assert_equality subject.class, MyAblchSystem::MyAblchCommand
  end

end
