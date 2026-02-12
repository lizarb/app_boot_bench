class MyAccaaSystem::MyAccaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccaaSystem::MyAccaaSystem
  end

end
