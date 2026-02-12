class MyAblkaSystem::MyAblkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblkaSystem::MyAblkaCommand
    assert_equality subject.class, MyAblkaSystem::MyAblkaCommand
  end

end
