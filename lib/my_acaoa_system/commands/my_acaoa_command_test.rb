class MyAcaoaSystem::MyAcaoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaoaSystem::MyAcaoaCommand
    assert_equality subject.class, MyAcaoaSystem::MyAcaoaCommand
  end

end
