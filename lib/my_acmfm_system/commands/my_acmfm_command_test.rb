class MyAcmfmSystem::MyAcmfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfmSystem::MyAcmfmCommand
    assert_equality subject.class, MyAcmfmSystem::MyAcmfmCommand
  end

end
