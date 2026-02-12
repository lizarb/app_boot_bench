class MyAcmgaSystem::MyAcmgaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgaSystem::MyAcmgaCommand
    assert_equality subject.class, MyAcmgaSystem::MyAcmgaCommand
  end

end
