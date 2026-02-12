class MyAbmugSystem::MyAbmugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmugSystem::MyAbmugCommand
    assert_equality subject.class, MyAbmugSystem::MyAbmugCommand
  end

end
