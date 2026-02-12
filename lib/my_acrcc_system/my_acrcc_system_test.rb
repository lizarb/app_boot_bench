class MyAcrccSystem::MyAcrccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrccSystem::MyAcrccSystem
  end

end
