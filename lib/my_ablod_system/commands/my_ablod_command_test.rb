class MyAblodSystem::MyAblodCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblodSystem::MyAblodCommand
    assert_equality subject.class, MyAblodSystem::MyAblodCommand
  end

end
