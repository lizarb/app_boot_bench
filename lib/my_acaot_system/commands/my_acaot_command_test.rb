class MyAcaotSystem::MyAcaotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaotSystem::MyAcaotCommand
    assert_equality subject.class, MyAcaotSystem::MyAcaotCommand
  end

end
