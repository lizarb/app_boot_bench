class MyAcmliSystem::MyAcmliCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmliSystem::MyAcmliCommand
    assert_equality subject.class, MyAcmliSystem::MyAcmliCommand
  end

end
