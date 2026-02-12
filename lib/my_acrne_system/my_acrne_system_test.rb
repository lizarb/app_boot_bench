class MyAcrneSystem::MyAcrneSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrneSystem::MyAcrneSystem
  end

end
