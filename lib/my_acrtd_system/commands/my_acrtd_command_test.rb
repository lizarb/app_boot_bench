class MyAcrtdSystem::MyAcrtdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtdSystem::MyAcrtdCommand
    assert_equality subject.class, MyAcrtdSystem::MyAcrtdCommand
  end

end
