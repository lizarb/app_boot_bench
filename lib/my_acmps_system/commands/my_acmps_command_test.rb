class MyAcmpsSystem::MyAcmpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpsSystem::MyAcmpsCommand
    assert_equality subject.class, MyAcmpsSystem::MyAcmpsCommand
  end

end
