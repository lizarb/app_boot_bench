class MyAcmaxSystem::MyAcmaxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmaxSystem::MyAcmaxCommand
    assert_equality subject.class, MyAcmaxSystem::MyAcmaxCommand
  end

end
