class MyAcbdySystem::MyAcbdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbdySystem::MyAcbdyCommand
    assert_equality subject.class, MyAcbdySystem::MyAcbdyCommand
  end

end
