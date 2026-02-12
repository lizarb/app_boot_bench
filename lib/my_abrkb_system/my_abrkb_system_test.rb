class MyAbrkbSystem::MyAbrkbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkbSystem::MyAbrkbSystem
  end

end
