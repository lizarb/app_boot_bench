class MyAcbjdSystem::MyAcbjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjdSystem::MyAcbjdCommand
    assert_equality subject.class, MyAcbjdSystem::MyAcbjdCommand
  end

end
