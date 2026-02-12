class MyAbpmhSystem::MyAbpmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpmhSystem::MyAbpmhCommand
    assert_equality subject.class, MyAbpmhSystem::MyAbpmhCommand
  end

end
