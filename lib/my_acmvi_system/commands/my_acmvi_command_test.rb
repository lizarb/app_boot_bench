class MyAcmviSystem::MyAcmviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmviSystem::MyAcmviCommand
    assert_equality subject.class, MyAcmviSystem::MyAcmviCommand
  end

end
