class MyAcoqhSystem::MyAcoqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoqhSystem::MyAcoqhCommand
    assert_equality subject.class, MyAcoqhSystem::MyAcoqhCommand
  end

end
