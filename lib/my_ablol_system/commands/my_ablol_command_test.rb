class MyAblolSystem::MyAblolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblolSystem::MyAblolCommand
    assert_equality subject.class, MyAblolSystem::MyAblolCommand
  end

end
