class MyAcsgdSystem::MyAcsgdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgdSystem::MyAcsgdCommand
    assert_equality subject.class, MyAcsgdSystem::MyAcsgdCommand
  end

end
