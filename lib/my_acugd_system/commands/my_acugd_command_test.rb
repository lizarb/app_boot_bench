class MyAcugdSystem::MyAcugdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcugdSystem::MyAcugdCommand
    assert_equality subject.class, MyAcugdSystem::MyAcugdCommand
  end

end
