class MyAcrtsSystem::MyAcrtsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrtsSystem::MyAcrtsSystem
  end

end
