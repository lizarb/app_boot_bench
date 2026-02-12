class MyAalotSystem::MyAalotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalotSystem::MyAalotCommand
    assert_equality subject.class, MyAalotSystem::MyAalotCommand
  end

end
