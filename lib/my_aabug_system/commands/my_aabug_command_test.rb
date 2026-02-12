class MyAabugSystem::MyAabugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabugSystem::MyAabugCommand
    assert_equality subject.class, MyAabugSystem::MyAabugCommand
  end

end
