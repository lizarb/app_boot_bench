class MyAblqqSystem::MyAblqqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqqSystem::MyAblqqCommand
    assert_equality subject.class, MyAblqqSystem::MyAblqqCommand
  end

end
