class MyAaolhSystem::MyAaolhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaolhSystem::MyAaolhCommand
    assert_equality subject.class, MyAaolhSystem::MyAaolhCommand
  end

end
