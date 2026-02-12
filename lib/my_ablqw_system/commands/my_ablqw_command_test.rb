class MyAblqwSystem::MyAblqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqwSystem::MyAblqwCommand
    assert_equality subject.class, MyAblqwSystem::MyAblqwCommand
  end

end
