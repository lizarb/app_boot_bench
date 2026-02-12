class MyAcmfdSystem::MyAcmfdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfdSystem::MyAcmfdCommand
    assert_equality subject.class, MyAcmfdSystem::MyAcmfdCommand
  end

end
