class MyAcomeSystem::MyAcomeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcomeSystem::MyAcomeCommand
    assert_equality subject.class, MyAcomeSystem::MyAcomeCommand
  end

end
