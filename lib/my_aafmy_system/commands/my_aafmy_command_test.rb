class MyAafmySystem::MyAafmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafmySystem::MyAafmyCommand
    assert_equality subject.class, MyAafmySystem::MyAafmyCommand
  end

end
