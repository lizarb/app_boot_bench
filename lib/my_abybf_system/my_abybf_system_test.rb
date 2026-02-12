class MyAbybfSystem::MyAbybfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbybfSystem::MyAbybfSystem
  end

end
