class MyAblymSystem::MyAblymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblymSystem::MyAblymCommand
    assert_equality subject.class, MyAblymSystem::MyAblymCommand
  end

end
