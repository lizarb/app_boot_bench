class MyAcmhlSystem::MyAcmhlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmhlSystem::MyAcmhlCommand
    assert_equality subject.class, MyAcmhlSystem::MyAcmhlCommand
  end

end
