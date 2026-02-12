class MyAcrcaSystem::MyAcrcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrcaSystem::MyAcrcaCommand
    assert_equality subject.class, MyAcrcaSystem::MyAcrcaCommand
  end

end
