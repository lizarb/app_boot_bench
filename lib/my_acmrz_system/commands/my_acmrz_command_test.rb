class MyAcmrzSystem::MyAcmrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmrzSystem::MyAcmrzCommand
    assert_equality subject.class, MyAcmrzSystem::MyAcmrzCommand
  end

end
