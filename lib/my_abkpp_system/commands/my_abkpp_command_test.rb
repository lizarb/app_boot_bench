class MyAbkppSystem::MyAbkppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkppSystem::MyAbkppCommand
    assert_equality subject.class, MyAbkppSystem::MyAbkppCommand
  end

end
