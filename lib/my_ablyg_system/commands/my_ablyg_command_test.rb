class MyAblygSystem::MyAblygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblygSystem::MyAblygCommand
    assert_equality subject.class, MyAblygSystem::MyAblygCommand
  end

end
