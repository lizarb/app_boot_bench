class MyAbevhSystem::MyAbevhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbevhSystem::MyAbevhCommand
    assert_equality subject.class, MyAbevhSystem::MyAbevhCommand
  end

end
