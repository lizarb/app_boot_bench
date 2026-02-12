class MyAcbsaSystem::MyAcbsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbsaSystem::MyAcbsaCommand
    assert_equality subject.class, MyAcbsaSystem::MyAcbsaCommand
  end

end
