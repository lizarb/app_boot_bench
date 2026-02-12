class MyAblqfSystem::MyAblqfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblqfSystem::MyAblqfCommand
    assert_equality subject.class, MyAblqfSystem::MyAblqfCommand
  end

end
