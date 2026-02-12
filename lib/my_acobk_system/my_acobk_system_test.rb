class MyAcobkSystem::MyAcobkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcobkSystem::MyAcobkSystem
  end

end
