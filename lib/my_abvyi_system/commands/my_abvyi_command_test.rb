class MyAbvyiSystem::MyAbvyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvyiSystem::MyAbvyiCommand
    assert_equality subject.class, MyAbvyiSystem::MyAbvyiCommand
  end

end
