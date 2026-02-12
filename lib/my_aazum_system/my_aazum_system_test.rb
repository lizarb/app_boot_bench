class MyAazumSystem::MyAazumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazumSystem::MyAazumSystem
  end

end
