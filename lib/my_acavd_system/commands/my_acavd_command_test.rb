class MyAcavdSystem::MyAcavdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcavdSystem::MyAcavdCommand
    assert_equality subject.class, MyAcavdSystem::MyAcavdCommand
  end

end
