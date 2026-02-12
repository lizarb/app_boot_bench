class MyAcrwhSystem::MyAcrwhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrwhSystem::MyAcrwhSystem
  end

end
