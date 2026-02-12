class MyAbrpkSystem::MyAbrpkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpkSystem::MyAbrpkSystem
  end

end
