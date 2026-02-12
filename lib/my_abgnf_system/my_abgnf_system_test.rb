class MyAbgnfSystem::MyAbgnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgnfSystem::MyAbgnfSystem
  end

end
