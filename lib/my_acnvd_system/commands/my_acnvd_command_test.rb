class MyAcnvdSystem::MyAcnvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnvdSystem::MyAcnvdCommand
    assert_equality subject.class, MyAcnvdSystem::MyAcnvdCommand
  end

end
