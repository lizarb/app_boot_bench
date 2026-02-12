class MyAcrzhSystem::MyAcrzhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrzhSystem::MyAcrzhSystem
  end

end
