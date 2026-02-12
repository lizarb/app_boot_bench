class MyAafotSystem::MyAafotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafotSystem::MyAafotCommand
    assert_equality subject.class, MyAafotSystem::MyAafotCommand
  end

end
