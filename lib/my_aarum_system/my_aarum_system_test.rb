class MyAarumSystem::MyAarumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarumSystem::MyAarumSystem
  end

end
