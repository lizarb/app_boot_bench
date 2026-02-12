class MyAawbhSystem::MyAawbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbhSystem::MyAawbhCommand
    assert_equality subject.class, MyAawbhSystem::MyAawbhCommand
  end

end
