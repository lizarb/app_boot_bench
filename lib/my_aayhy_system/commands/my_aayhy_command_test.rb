class MyAayhySystem::MyAayhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayhySystem::MyAayhyCommand
    assert_equality subject.class, MyAayhySystem::MyAayhyCommand
  end

end
