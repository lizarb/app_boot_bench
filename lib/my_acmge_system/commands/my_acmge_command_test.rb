class MyAcmgeSystem::MyAcmgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmgeSystem::MyAcmgeCommand
    assert_equality subject.class, MyAcmgeSystem::MyAcmgeCommand
  end

end
