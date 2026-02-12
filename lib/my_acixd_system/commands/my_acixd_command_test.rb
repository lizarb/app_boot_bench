class MyAcixdSystem::MyAcixdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixdSystem::MyAcixdCommand
    assert_equality subject.class, MyAcixdSystem::MyAcixdCommand
  end

end
