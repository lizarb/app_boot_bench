class MyAblqvSystem::MyAblqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqvSystem::MyAblqvCommand
    assert_equality subject.class, MyAblqvSystem::MyAblqvCommand
  end

end
