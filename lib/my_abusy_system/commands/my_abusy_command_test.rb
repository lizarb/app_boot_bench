class MyAbusySystem::MyAbusyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbusySystem::MyAbusyCommand
    assert_equality subject.class, MyAbusySystem::MyAbusyCommand
  end

end
