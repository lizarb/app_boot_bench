class MyAcofaSystem::MyAcofaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcofaSystem::MyAcofaCommand
    assert_equality subject.class, MyAcofaSystem::MyAcofaCommand
  end

end
