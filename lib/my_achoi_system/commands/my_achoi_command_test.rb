class MyAchoiSystem::MyAchoiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchoiSystem::MyAchoiCommand
    assert_equality subject.class, MyAchoiSystem::MyAchoiCommand
  end

end
