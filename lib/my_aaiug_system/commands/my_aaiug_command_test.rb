class MyAaiugSystem::MyAaiugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiugSystem::MyAaiugCommand
    assert_equality subject.class, MyAaiugSystem::MyAaiugCommand
  end

end
