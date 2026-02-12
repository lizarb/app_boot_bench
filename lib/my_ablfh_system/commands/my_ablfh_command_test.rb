class MyAblfhSystem::MyAblfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblfhSystem::MyAblfhCommand
    assert_equality subject.class, MyAblfhSystem::MyAblfhCommand
  end

end
