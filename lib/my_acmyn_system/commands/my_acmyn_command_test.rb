class MyAcmynSystem::MyAcmynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmynSystem::MyAcmynCommand
    assert_equality subject.class, MyAcmynSystem::MyAcmynCommand
  end

end
