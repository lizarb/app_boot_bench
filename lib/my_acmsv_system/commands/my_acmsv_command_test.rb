class MyAcmsvSystem::MyAcmsvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmsvSystem::MyAcmsvCommand
    assert_equality subject.class, MyAcmsvSystem::MyAcmsvCommand
  end

end
