class MyAatotSystem::MyAatotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatotSystem::MyAatotCommand
    assert_equality subject.class, MyAatotSystem::MyAatotCommand
  end

end
