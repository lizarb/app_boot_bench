class MyAbvxiSystem::MyAbvxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxiSystem::MyAbvxiCommand
    assert_equality subject.class, MyAbvxiSystem::MyAbvxiCommand
  end

end
