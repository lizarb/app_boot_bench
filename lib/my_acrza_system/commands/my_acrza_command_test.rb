class MyAcrzaSystem::MyAcrzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzaSystem::MyAcrzaCommand
    assert_equality subject.class, MyAcrzaSystem::MyAcrzaCommand
  end

end
