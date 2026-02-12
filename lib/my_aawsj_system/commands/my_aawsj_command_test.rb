class MyAawsjSystem::MyAawsjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawsjSystem::MyAawsjCommand
    assert_equality subject.class, MyAawsjSystem::MyAawsjCommand
  end

end
