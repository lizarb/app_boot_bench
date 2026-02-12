class MyAakgbSystem::MyAakgbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakgbSystem::MyAakgbSystem
  end

end
