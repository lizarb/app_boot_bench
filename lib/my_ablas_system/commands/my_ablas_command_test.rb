class MyAblasSystem::MyAblasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblasSystem::MyAblasCommand
    assert_equality subject.class, MyAblasSystem::MyAblasCommand
  end

end
