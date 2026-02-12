class MyAcdtaSystem::MyAcdtaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdtaSystem::MyAcdtaCommand
    assert_equality subject.class, MyAcdtaSystem::MyAcdtaCommand
  end

end
