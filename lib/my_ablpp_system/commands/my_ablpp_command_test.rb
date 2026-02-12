class MyAblppSystem::MyAblppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblppSystem::MyAblppCommand
    assert_equality subject.class, MyAblppSystem::MyAblppCommand
  end

end
