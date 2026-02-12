class MyAbejtSystem::MyAbejtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbejtSystem::MyAbejtSystem
  end

end
