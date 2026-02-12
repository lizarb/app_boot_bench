class MyAcqotSystem::MyAcqotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqotSystem::MyAcqotCommand
    assert_equality subject.class, MyAcqotSystem::MyAcqotCommand
  end

end
