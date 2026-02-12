class MyAcmftSystem::MyAcmftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmftSystem::MyAcmftCommand
    assert_equality subject.class, MyAcmftSystem::MyAcmftCommand
  end

end
