class MyAbavbSystem::MyAbavbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavbSystem::MyAbavbSystem
  end

end
