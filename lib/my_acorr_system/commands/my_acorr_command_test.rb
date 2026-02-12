class MyAcorrSystem::MyAcorrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcorrSystem::MyAcorrCommand
    assert_equality subject.class, MyAcorrSystem::MyAcorrCommand
  end

end
