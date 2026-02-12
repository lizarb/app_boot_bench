class MyAbjzhSystem::MyAbjzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjzhSystem::MyAbjzhCommand
    assert_equality subject.class, MyAbjzhSystem::MyAbjzhCommand
  end

end
