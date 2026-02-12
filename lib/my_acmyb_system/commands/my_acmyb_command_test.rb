class MyAcmybSystem::MyAcmybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmybSystem::MyAcmybCommand
    assert_equality subject.class, MyAcmybSystem::MyAcmybCommand
  end

end
