class MyAagnhSystem::MyAagnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnhSystem::MyAagnhCommand
    assert_equality subject.class, MyAagnhSystem::MyAagnhCommand
  end

end
