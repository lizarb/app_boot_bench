class MyAcrsfSystem::MyAcrsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrsfSystem::MyAcrsfSystem
  end

end
