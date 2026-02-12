class MyAbmwbSystem::MyAbmwbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwbSystem::MyAbmwbSystem
  end

end
