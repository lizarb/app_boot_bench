class MyAcmfeSystem::MyAcmfeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmfeSystem::MyAcmfeCommand
    assert_equality subject.class, MyAcmfeSystem::MyAcmfeCommand
  end

end
