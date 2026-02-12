class MyAblbhSystem::MyAblbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblbhSystem::MyAblbhCommand
    assert_equality subject.class, MyAblbhSystem::MyAblbhCommand
  end

end
