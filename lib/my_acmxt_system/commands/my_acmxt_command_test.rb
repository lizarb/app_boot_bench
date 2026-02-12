class MyAcmxtSystem::MyAcmxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmxtSystem::MyAcmxtCommand
    assert_equality subject.class, MyAcmxtSystem::MyAcmxtCommand
  end

end
