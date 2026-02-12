class MyAbvugSystem::MyAbvugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvugSystem::MyAbvugCommand
    assert_equality subject.class, MyAbvugSystem::MyAbvugCommand
  end

end
