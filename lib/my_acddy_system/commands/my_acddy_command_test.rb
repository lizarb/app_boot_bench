class MyAcddySystem::MyAcddyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcddySystem::MyAcddyCommand
    assert_equality subject.class, MyAcddySystem::MyAcddyCommand
  end

end
