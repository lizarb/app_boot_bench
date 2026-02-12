class MyAaqlbSystem::MyAaqlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqlbSystem::MyAaqlbSystem
  end

end
