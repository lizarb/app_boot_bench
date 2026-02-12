class MyAbuotSystem::MyAbuotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuotSystem::MyAbuotCommand
    assert_equality subject.class, MyAbuotSystem::MyAbuotCommand
  end

end
