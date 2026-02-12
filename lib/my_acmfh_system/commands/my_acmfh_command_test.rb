class MyAcmfhSystem::MyAcmfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfhSystem::MyAcmfhCommand
    assert_equality subject.class, MyAcmfhSystem::MyAcmfhCommand
  end

end
