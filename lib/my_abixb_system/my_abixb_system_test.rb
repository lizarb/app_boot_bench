class MyAbixbSystem::MyAbixbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbixbSystem::MyAbixbSystem
  end

end
