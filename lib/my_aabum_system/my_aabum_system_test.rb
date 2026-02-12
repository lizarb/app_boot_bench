class MyAabumSystem::MyAabumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabumSystem::MyAabumSystem
  end

end
