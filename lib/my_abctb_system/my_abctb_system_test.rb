class MyAbctbSystem::MyAbctbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbctbSystem::MyAbctbSystem
  end

end
