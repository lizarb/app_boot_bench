class MyAbzumSystem::MyAbzumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzumSystem::MyAbzumSystem
  end

end
