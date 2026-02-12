class MyAblmmSystem::MyAblmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblmmSystem::MyAblmmCommand
    assert_equality subject.class, MyAblmmSystem::MyAblmmCommand
  end

end
