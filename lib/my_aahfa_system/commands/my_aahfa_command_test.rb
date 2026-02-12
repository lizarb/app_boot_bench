class MyAahfaSystem::MyAahfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahfaSystem::MyAahfaCommand
    assert_equality subject.class, MyAahfaSystem::MyAahfaCommand
  end

end
