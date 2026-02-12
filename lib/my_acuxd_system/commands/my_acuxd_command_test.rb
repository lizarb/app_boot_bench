class MyAcuxdSystem::MyAcuxdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxdSystem::MyAcuxdCommand
    assert_equality subject.class, MyAcuxdSystem::MyAcuxdCommand
  end

end
