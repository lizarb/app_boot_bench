class MyAcmamSystem::MyAcmamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmamSystem::MyAcmamCommand
    assert_equality subject.class, MyAcmamSystem::MyAcmamCommand
  end

end
