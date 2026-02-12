class MyAcktdSystem::MyAcktdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcktdSystem::MyAcktdCommand
    assert_equality subject.class, MyAcktdSystem::MyAcktdCommand
  end

end
