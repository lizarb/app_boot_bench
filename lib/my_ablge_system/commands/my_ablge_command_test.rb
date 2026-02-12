class MyAblgeSystem::MyAblgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblgeSystem::MyAblgeCommand
    assert_equality subject.class, MyAblgeSystem::MyAblgeCommand
  end

end
