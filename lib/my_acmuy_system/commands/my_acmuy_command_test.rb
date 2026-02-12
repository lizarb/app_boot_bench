class MyAcmuySystem::MyAcmuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmuySystem::MyAcmuyCommand
    assert_equality subject.class, MyAcmuySystem::MyAcmuyCommand
  end

end
