class MyAcraaSystem::MyAcraaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcraaSystem::MyAcraaSystem
  end

end
