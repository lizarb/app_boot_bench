class MyAcmghSystem::MyAcmghCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmghSystem::MyAcmghCommand
    assert_equality subject.class, MyAcmghSystem::MyAcmghCommand
  end

end
