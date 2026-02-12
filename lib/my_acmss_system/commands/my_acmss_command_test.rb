class MyAcmssSystem::MyAcmssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmssSystem::MyAcmssCommand
    assert_equality subject.class, MyAcmssSystem::MyAcmssCommand
  end

end
