class MyAcmaaSystem::MyAcmaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmaaSystem::MyAcmaaCommand
    assert_equality subject.class, MyAcmaaSystem::MyAcmaaCommand
  end

end
