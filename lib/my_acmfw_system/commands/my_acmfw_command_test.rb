class MyAcmfwSystem::MyAcmfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfwSystem::MyAcmfwCommand
    assert_equality subject.class, MyAcmfwSystem::MyAcmfwCommand
  end

end
