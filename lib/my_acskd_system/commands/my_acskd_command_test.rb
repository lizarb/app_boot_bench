class MyAcskdSystem::MyAcskdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcskdSystem::MyAcskdCommand
    assert_equality subject.class, MyAcskdSystem::MyAcskdCommand
  end

end
