class MyAcrvdSystem::MyAcrvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrvdSystem::MyAcrvdCommand
    assert_equality subject.class, MyAcrvdSystem::MyAcrvdCommand
  end

end
