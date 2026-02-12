class MyAbllaSystem::MyAbllaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbllaSystem::MyAbllaCommand
    assert_equality subject.class, MyAbllaSystem::MyAbllaCommand
  end

end
