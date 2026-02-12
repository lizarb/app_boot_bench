class MyAbyaaSystem::MyAbyaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyaaSystem::MyAbyaaSystem
  end

end
