class MyAbdaaSystem::MyAbdaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdaaSystem::MyAbdaaSystem
  end

end
