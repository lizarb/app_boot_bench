class MyAblzdSystem::MyAblzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblzdSystem::MyAblzdCommand
    assert_equality subject.class, MyAblzdSystem::MyAblzdCommand
  end

end
