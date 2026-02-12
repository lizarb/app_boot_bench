class MyAcovdSystem::MyAcovdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovdSystem::MyAcovdCommand
    assert_equality subject.class, MyAcovdSystem::MyAcovdCommand
  end

end
