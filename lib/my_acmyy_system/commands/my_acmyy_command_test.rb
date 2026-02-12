class MyAcmyySystem::MyAcmyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmyySystem::MyAcmyyCommand
    assert_equality subject.class, MyAcmyySystem::MyAcmyyCommand
  end

end
