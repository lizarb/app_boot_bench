class MyAchwdSystem::MyAchwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwdSystem::MyAchwdCommand
    assert_equality subject.class, MyAchwdSystem::MyAchwdCommand
  end

end
