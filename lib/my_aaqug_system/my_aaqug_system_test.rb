class MyAaqugSystem::MyAaqugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqugSystem::MyAaqugSystem
  end

end
