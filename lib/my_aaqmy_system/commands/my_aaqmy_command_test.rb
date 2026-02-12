class MyAaqmySystem::MyAaqmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmySystem::MyAaqmyCommand
    assert_equality subject.class, MyAaqmySystem::MyAaqmyCommand
  end

end
