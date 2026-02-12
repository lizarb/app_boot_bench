class MyAcmuaSystem::MyAcmuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmuaSystem::MyAcmuaCommand
    assert_equality subject.class, MyAcmuaSystem::MyAcmuaCommand
  end

end
