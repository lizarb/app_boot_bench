class MyAblhtSystem::MyAblhtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblhtSystem::MyAblhtCommand
    assert_equality subject.class, MyAblhtSystem::MyAblhtCommand
  end

end
