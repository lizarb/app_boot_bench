class MyAaxugSystem::MyAaxugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxugSystem::MyAaxugCommand
    assert_equality subject.class, MyAaxugSystem::MyAaxugCommand
  end

end
