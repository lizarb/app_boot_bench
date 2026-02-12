class MyAcmufSystem::MyAcmufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmufSystem::MyAcmufCommand
    assert_equality subject.class, MyAcmufSystem::MyAcmufCommand
  end

end
