class MyAcrblSystem::MyAcrblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrblSystem::MyAcrblSystem
  end

end
