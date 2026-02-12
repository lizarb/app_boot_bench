class MyAatmySystem::MyAatmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmySystem::MyAatmyCommand
    assert_equality subject.class, MyAatmySystem::MyAatmyCommand
  end

end
