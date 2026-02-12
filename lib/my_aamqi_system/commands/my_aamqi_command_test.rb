class MyAamqiSystem::MyAamqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqiSystem::MyAamqiCommand
    assert_equality subject.class, MyAamqiSystem::MyAamqiCommand
  end

end
