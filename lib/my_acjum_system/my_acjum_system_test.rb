class MyAcjumSystem::MyAcjumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjumSystem::MyAcjumSystem
  end

end
