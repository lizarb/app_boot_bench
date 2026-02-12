class MyAalvdSystem::MyAalvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvdSystem::MyAalvdCommand
    assert_equality subject.class, MyAalvdSystem::MyAalvdCommand
  end

end
