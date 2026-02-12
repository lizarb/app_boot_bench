class MyAbqxiSystem::MyAbqxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxiSystem::MyAbqxiCommand
    assert_equality subject.class, MyAbqxiSystem::MyAbqxiCommand
  end

end
