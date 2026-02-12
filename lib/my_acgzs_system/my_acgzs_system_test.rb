class MyAcgzsSystem::MyAcgzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgzsSystem::MyAcgzsSystem
  end

end
