class MyAaopkSystem::MyAaopkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaopkSystem::MyAaopkSystem
  end

end
