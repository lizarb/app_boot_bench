class MyAbvqiSystem::MyAbvqiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqiSystem::MyAbvqiCommand
    assert_equality subject.class, MyAbvqiSystem::MyAbvqiCommand
  end

end
