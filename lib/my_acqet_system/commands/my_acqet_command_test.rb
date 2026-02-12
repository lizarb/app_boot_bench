class MyAcqetSystem::MyAcqetCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqetSystem::MyAcqetCommand
    assert_equality subject.class, MyAcqetSystem::MyAcqetCommand
  end

end
