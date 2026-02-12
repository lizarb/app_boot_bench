class MyAcqsaSystem::MyAcqsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqsaSystem::MyAcqsaCommand
    assert_equality subject.class, MyAcqsaSystem::MyAcqsaCommand
  end

end
