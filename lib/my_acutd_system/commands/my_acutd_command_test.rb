class MyAcutdSystem::MyAcutdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcutdSystem::MyAcutdCommand
    assert_equality subject.class, MyAcutdSystem::MyAcutdCommand
  end

end
