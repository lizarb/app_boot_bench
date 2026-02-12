class MyAcmrrSystem::MyAcmrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmrrSystem::MyAcmrrCommand
    assert_equality subject.class, MyAcmrrSystem::MyAcmrrCommand
  end

end
