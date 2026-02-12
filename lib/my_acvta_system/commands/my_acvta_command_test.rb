class MyAcvtaSystem::MyAcvtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvtaSystem::MyAcvtaCommand
    assert_equality subject.class, MyAcvtaSystem::MyAcvtaCommand
  end

end
