class MyAbwnhSystem::MyAbwnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnhSystem::MyAbwnhCommand
    assert_equality subject.class, MyAbwnhSystem::MyAbwnhCommand
  end

end
