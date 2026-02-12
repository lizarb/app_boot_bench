class MyAbffbSystem::MyAbffbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbffbSystem::MyAbffbSystem
  end

end
