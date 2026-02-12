class MyAbcaaSystem::MyAbcaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcaaSystem::MyAbcaaSystem
  end

end
