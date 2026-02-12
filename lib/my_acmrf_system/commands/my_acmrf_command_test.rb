class MyAcmrfSystem::MyAcmrfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmrfSystem::MyAcmrfCommand
    assert_equality subject.class, MyAcmrfSystem::MyAcmrfCommand
  end

end
