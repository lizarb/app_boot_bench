class MyAcfvdSystem::MyAcfvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvdSystem::MyAcfvdCommand
    assert_equality subject.class, MyAcfvdSystem::MyAcfvdCommand
  end

end
