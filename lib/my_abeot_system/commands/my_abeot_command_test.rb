class MyAbeotSystem::MyAbeotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeotSystem::MyAbeotCommand
    assert_equality subject.class, MyAbeotSystem::MyAbeotCommand
  end

end
