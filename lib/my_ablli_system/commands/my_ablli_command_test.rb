class MyAblliSystem::MyAblliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblliSystem::MyAblliCommand
    assert_equality subject.class, MyAblliSystem::MyAblliCommand
  end

end
