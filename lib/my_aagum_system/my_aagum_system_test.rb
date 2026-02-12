class MyAagumSystem::MyAagumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagumSystem::MyAagumSystem
  end

end
