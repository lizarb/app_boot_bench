class MyAcbfaSystem::MyAcbfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbfaSystem::MyAcbfaCommand
    assert_equality subject.class, MyAcbfaSystem::MyAcbfaCommand
  end

end
