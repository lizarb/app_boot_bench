class MyAblswSystem::MyAblswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblswSystem::MyAblswCommand
    assert_equality subject.class, MyAblswSystem::MyAblswCommand
  end

end
