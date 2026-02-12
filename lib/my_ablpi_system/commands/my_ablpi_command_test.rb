class MyAblpiSystem::MyAblpiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpiSystem::MyAblpiCommand
    assert_equality subject.class, MyAblpiSystem::MyAblpiCommand
  end

end
