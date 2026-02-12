class MyAcmsfSystem::MyAcmsfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmsfSystem::MyAcmsfCommand
    assert_equality subject.class, MyAcmsfSystem::MyAcmsfCommand
  end

end
