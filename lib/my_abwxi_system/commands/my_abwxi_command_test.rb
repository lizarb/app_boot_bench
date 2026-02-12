class MyAbwxiSystem::MyAbwxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxiSystem::MyAbwxiCommand
    assert_equality subject.class, MyAbwxiSystem::MyAbwxiCommand
  end

end
