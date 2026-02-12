class MyAbltySystem::MyAbltyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltySystem::MyAbltyCommand
    assert_equality subject.class, MyAbltySystem::MyAbltyCommand
  end

end
