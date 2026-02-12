class MyAblllSystem::MyAblllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblllSystem::MyAblllCommand
    assert_equality subject.class, MyAblllSystem::MyAblllCommand
  end

end
