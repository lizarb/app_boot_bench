class MyAbemhSystem::MyAbemhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbemhSystem::MyAbemhCommand
    assert_equality subject.class, MyAbemhSystem::MyAbemhCommand
  end

end
