class MyAadotSystem::MyAadotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadotSystem::MyAadotCommand
    assert_equality subject.class, MyAadotSystem::MyAadotCommand
  end

end
