class MyAcdjdSystem::MyAcdjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdjdSystem::MyAcdjdCommand
    assert_equality subject.class, MyAcdjdSystem::MyAcdjdCommand
  end

end
