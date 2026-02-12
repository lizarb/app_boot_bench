class MyAblluSystem::MyAblluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblluSystem::MyAblluCommand
    assert_equality subject.class, MyAblluSystem::MyAblluCommand
  end

end
