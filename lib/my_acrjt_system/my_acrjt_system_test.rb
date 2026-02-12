class MyAcrjtSystem::MyAcrjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrjtSystem::MyAcrjtSystem
  end

end
