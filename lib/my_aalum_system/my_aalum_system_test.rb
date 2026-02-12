class MyAalumSystem::MyAalumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalumSystem::MyAalumSystem
  end

end
