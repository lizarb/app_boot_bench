class MyAblxtSystem::MyAblxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblxtSystem::MyAblxtCommand
    assert_equality subject.class, MyAblxtSystem::MyAblxtCommand
  end

end
