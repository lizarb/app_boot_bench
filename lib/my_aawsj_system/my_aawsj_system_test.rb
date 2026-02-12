class MyAawsjSystem::MyAawsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawsjSystem::MyAawsjSystem
  end

end
