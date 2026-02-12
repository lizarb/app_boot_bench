class MyAaejySystem::MyAaejyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejySystem::MyAaejyCommand
    assert_equality subject.class, MyAaejySystem::MyAaejyCommand
  end

end
