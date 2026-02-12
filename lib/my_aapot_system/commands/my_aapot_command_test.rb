class MyAapotSystem::MyAapotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapotSystem::MyAapotCommand
    assert_equality subject.class, MyAapotSystem::MyAapotCommand
  end

end
