class MyAbchySystem::MyAbchyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbchySystem::MyAbchyCommand
    assert_equality subject.class, MyAbchySystem::MyAbchyCommand
  end

end
