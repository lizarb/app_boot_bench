class MyAblloSystem::MyAblloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblloSystem::MyAblloCommand
    assert_equality subject.class, MyAblloSystem::MyAblloCommand
  end

end
