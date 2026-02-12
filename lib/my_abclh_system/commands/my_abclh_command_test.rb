class MyAbclhSystem::MyAbclhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbclhSystem::MyAbclhCommand
    assert_equality subject.class, MyAbclhSystem::MyAbclhCommand
  end

end
