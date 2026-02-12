class MyAcmpeSystem::MyAcmpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmpeSystem::MyAcmpeCommand
    assert_equality subject.class, MyAcmpeSystem::MyAcmpeCommand
  end

end
