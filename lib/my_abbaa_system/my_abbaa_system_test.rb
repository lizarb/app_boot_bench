class MyAbbaaSystem::MyAbbaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbaaSystem::MyAbbaaSystem
  end

end
