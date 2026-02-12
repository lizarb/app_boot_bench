class MyAcnfpSystem::MyAcnfpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnfpSystem::MyAcnfpCommand
    assert_equality subject.class, MyAcnfpSystem::MyAcnfpCommand
  end

end
