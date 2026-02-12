class MyAcgumSystem::MyAcgumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgumSystem::MyAcgumSystem
  end

end
