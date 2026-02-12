class MyAcmkaSystem::MyAcmkaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkaSystem::MyAcmkaCommand
    assert_equality subject.class, MyAcmkaSystem::MyAcmkaCommand
  end

end
