class MyAbzaaSystem::MyAbzaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzaaSystem::MyAbzaaSystem
  end

end
