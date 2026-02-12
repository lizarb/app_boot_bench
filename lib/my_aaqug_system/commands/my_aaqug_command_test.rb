class MyAaqugSystem::MyAaqugCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqugSystem::MyAaqugCommand
    assert_equality subject.class, MyAaqugSystem::MyAaqugCommand
  end

end
