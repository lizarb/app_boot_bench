class MyAblaeSystem::MyAblaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblaeSystem::MyAblaeCommand
    assert_equality subject.class, MyAblaeSystem::MyAblaeCommand
  end

end
