class MyAbmvbSystem::MyAbmvbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmvbSystem::MyAbmvbSystem
  end

end
