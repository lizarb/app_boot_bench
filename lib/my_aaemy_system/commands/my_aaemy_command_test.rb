class MyAaemySystem::MyAaemyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemySystem::MyAaemyCommand
    assert_equality subject.class, MyAaemySystem::MyAaemyCommand
  end

end
