class MyAcrufSystem::MyAcrufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrufSystem::MyAcrufSystem
  end

end
