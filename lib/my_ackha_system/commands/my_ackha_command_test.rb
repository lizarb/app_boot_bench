class MyAckhaSystem::MyAckhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckhaSystem::MyAckhaCommand
    assert_equality subject.class, MyAckhaSystem::MyAckhaCommand
  end

end
