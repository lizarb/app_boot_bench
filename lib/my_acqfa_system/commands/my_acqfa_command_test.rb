class MyAcqfaSystem::MyAcqfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfaSystem::MyAcqfaCommand
    assert_equality subject.class, MyAcqfaSystem::MyAcqfaCommand
  end

end
