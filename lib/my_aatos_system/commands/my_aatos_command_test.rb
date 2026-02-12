class MyAatosSystem::MyAatosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatosSystem::MyAatosCommand
    assert_equality subject.class, MyAatosSystem::MyAatosCommand
  end

end
