class MyAbymhSystem::MyAbymhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymhSystem::MyAbymhCommand
    assert_equality subject.class, MyAbymhSystem::MyAbymhCommand
  end

end
