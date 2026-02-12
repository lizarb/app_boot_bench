class MyAakotSystem::MyAakotCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakotSystem::MyAakotCommand
    assert_equality subject.class, MyAakotSystem::MyAakotCommand
  end

end
