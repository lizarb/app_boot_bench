class MyAbwumSystem::MyAbwumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwumSystem::MyAbwumSystem
  end

end
