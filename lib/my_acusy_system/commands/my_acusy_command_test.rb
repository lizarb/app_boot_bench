class MyAcusySystem::MyAcusyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcusySystem::MyAcusyCommand
    assert_equality subject.class, MyAcusySystem::MyAcusyCommand
  end

end
