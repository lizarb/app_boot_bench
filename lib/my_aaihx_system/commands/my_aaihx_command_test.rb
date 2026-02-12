class MyAaihxSystem::MyAaihxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaihxSystem::MyAaihxCommand
    assert_equality subject.class, MyAaihxSystem::MyAaihxCommand
  end

end
