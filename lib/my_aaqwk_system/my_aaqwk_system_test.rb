class MyAaqwkSystem::MyAaqwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqwkSystem::MyAaqwkSystem
  end

end
