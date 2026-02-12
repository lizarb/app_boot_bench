class MyAacheSystem::MyAacheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacheSystem::MyAacheSystem
  end

end
