class MyAaeotSystem::MyAaeotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeotSystem::MyAaeotCommand
    assert_equality subject.class, MyAaeotSystem::MyAaeotCommand
  end

end
