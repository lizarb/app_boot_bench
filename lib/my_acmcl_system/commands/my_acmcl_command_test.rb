class MyAcmclSystem::MyAcmclCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmclSystem::MyAcmclCommand
    assert_equality subject.class, MyAcmclSystem::MyAcmclCommand
  end

end
