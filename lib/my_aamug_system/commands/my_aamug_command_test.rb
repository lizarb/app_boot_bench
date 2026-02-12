class MyAamugSystem::MyAamugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamugSystem::MyAamugCommand
    assert_equality subject.class, MyAamugSystem::MyAamugCommand
  end

end
