class MyAcsbdSystem::MyAcsbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsbdSystem::MyAcsbdCommand
    assert_equality subject.class, MyAcsbdSystem::MyAcsbdCommand
  end

end
