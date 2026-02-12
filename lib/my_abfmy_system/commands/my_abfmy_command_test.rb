class MyAbfmySystem::MyAbfmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfmySystem::MyAbfmyCommand
    assert_equality subject.class, MyAbfmySystem::MyAbfmyCommand
  end

end
