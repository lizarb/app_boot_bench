class MyAbltzSystem::MyAbltzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltzSystem::MyAbltzCommand
    assert_equality subject.class, MyAbltzSystem::MyAbltzCommand
  end

end
