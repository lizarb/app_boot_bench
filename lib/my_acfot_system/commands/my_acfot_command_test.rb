class MyAcfotSystem::MyAcfotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfotSystem::MyAcfotCommand
    assert_equality subject.class, MyAcfotSystem::MyAcfotCommand
  end

end
