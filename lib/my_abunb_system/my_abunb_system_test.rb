class MyAbunbSystem::MyAbunbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbunbSystem::MyAbunbSystem
  end

end
