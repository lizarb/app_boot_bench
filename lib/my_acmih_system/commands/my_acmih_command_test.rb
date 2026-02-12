class MyAcmihSystem::MyAcmihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmihSystem::MyAcmihCommand
    assert_equality subject.class, MyAcmihSystem::MyAcmihCommand
  end

end
