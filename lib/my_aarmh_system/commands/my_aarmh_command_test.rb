class MyAarmhSystem::MyAarmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmhSystem::MyAarmhCommand
    assert_equality subject.class, MyAarmhSystem::MyAarmhCommand
  end

end
