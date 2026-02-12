class MyAcmfbSystem::MyAcmfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfbSystem::MyAcmfbCommand
    assert_equality subject.class, MyAcmfbSystem::MyAcmfbCommand
  end

end
