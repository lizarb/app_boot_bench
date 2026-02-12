class MyAbyotSystem::MyAbyotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyotSystem::MyAbyotCommand
    assert_equality subject.class, MyAbyotSystem::MyAbyotCommand
  end

end
