class MyAcvfaSystem::MyAcvfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvfaSystem::MyAcvfaCommand
    assert_equality subject.class, MyAcvfaSystem::MyAcvfaCommand
  end

end
