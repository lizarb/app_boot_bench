class MyAcmooSystem::MyAcmooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmooSystem::MyAcmooCommand
    assert_equality subject.class, MyAcmooSystem::MyAcmooCommand
  end

end
