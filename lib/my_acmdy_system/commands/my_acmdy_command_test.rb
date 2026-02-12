class MyAcmdySystem::MyAcmdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmdySystem::MyAcmdyCommand
    assert_equality subject.class, MyAcmdySystem::MyAcmdyCommand
  end

end
