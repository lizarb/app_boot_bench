class MyAcmrySystem::MyAcmryCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmrySystem::MyAcmryCommand
    assert_equality subject.class, MyAcmrySystem::MyAcmryCommand
  end

end
