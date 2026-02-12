class MyAcaxaSystem::MyAcaxaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaxaSystem::MyAcaxaCommand
    assert_equality subject.class, MyAcaxaSystem::MyAcaxaCommand
  end

end
