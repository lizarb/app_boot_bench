class MyAagaaSystem::MyAagaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagaaSystem::MyAagaaSystem
  end

end
