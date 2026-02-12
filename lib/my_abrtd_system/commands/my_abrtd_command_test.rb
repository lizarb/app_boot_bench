class MyAbrtdSystem::MyAbrtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtdSystem::MyAbrtdCommand
    assert_equality subject.class, MyAbrtdSystem::MyAbrtdCommand
  end

end
