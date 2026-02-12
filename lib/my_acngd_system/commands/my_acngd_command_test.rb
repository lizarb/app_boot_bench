class MyAcngdSystem::MyAcngdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcngdSystem::MyAcngdCommand
    assert_equality subject.class, MyAcngdSystem::MyAcngdCommand
  end

end
