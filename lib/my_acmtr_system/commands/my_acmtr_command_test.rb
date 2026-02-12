class MyAcmtrSystem::MyAcmtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmtrSystem::MyAcmtrCommand
    assert_equality subject.class, MyAcmtrSystem::MyAcmtrCommand
  end

end
