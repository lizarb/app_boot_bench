class MyAcgtdSystem::MyAcgtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgtdSystem::MyAcgtdCommand
    assert_equality subject.class, MyAcgtdSystem::MyAcgtdCommand
  end

end
