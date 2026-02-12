class MyAcmldSystem::MyAcmldCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmldSystem::MyAcmldCommand
    assert_equality subject.class, MyAcmldSystem::MyAcmldCommand
  end

end
