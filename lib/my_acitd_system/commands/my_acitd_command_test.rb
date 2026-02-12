class MyAcitdSystem::MyAcitdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcitdSystem::MyAcitdCommand
    assert_equality subject.class, MyAcitdSystem::MyAcitdCommand
  end

end
