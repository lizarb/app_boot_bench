class MyAbrhySystem::MyAbrhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrhySystem::MyAbrhyCommand
    assert_equality subject.class, MyAbrhySystem::MyAbrhyCommand
  end

end
