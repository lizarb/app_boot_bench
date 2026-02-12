class MyAbdhbSystem::MyAbdhbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhbSystem::MyAbdhbSystem
  end

end
