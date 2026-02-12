class MyAbjwkSystem::MyAbjwkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjwkSystem::MyAbjwkSystem
  end

end
