class MyAbhlbSystem::MyAbhlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhlbSystem::MyAbhlbSystem
  end

end
