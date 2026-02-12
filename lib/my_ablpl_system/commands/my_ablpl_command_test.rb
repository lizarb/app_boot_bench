class MyAblplSystem::MyAblplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblplSystem::MyAblplCommand
    assert_equality subject.class, MyAblplSystem::MyAblplCommand
  end

end
