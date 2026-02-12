class MyAcswdSystem::MyAcswdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcswdSystem::MyAcswdCommand
    assert_equality subject.class, MyAcswdSystem::MyAcswdCommand
  end

end
