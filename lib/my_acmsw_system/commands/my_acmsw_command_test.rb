class MyAcmswSystem::MyAcmswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmswSystem::MyAcmswCommand
    assert_equality subject.class, MyAcmswSystem::MyAcmswCommand
  end

end
