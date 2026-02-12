class MyAcmotSystem::MyAcmotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmotSystem::MyAcmotCommand
    assert_equality subject.class, MyAcmotSystem::MyAcmotCommand
  end

end
