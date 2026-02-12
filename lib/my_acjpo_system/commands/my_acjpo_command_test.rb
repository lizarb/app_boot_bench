class MyAcjpoSystem::MyAcjpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjpoSystem::MyAcjpoCommand
    assert_equality subject.class, MyAcjpoSystem::MyAcjpoCommand
  end

end
