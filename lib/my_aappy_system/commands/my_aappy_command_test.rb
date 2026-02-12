class MyAappySystem::MyAappyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAappySystem::MyAappyCommand
    assert_equality subject.class, MyAappySystem::MyAappyCommand
  end

end
