class MyAbjtbSystem::MyAbjtbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjtbSystem::MyAbjtbSystem
  end

end
