class MyAcmhaSystem::MyAcmhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhaSystem::MyAcmhaCommand
    assert_equality subject.class, MyAcmhaSystem::MyAcmhaCommand
  end

end
