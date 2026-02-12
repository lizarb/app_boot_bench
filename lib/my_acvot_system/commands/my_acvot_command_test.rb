class MyAcvotSystem::MyAcvotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvotSystem::MyAcvotCommand
    assert_equality subject.class, MyAcvotSystem::MyAcvotCommand
  end

end
