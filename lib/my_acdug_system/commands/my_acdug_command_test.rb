class MyAcdugSystem::MyAcdugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdugSystem::MyAcdugCommand
    assert_equality subject.class, MyAcdugSystem::MyAcdugCommand
  end

end
