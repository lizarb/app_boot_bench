class MyAcjotSystem::MyAcjotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjotSystem::MyAcjotCommand
    assert_equality subject.class, MyAcjotSystem::MyAcjotCommand
  end

end
