class MyAcmbiSystem::MyAcmbiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmbiSystem::MyAcmbiCommand
    assert_equality subject.class, MyAcmbiSystem::MyAcmbiCommand
  end

end
