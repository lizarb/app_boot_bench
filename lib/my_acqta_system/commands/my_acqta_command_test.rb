class MyAcqtaSystem::MyAcqtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqtaSystem::MyAcqtaCommand
    assert_equality subject.class, MyAcqtaSystem::MyAcqtaCommand
  end

end
