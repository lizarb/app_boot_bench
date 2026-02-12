class MyAchzsSystem::MyAchzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzsSystem::MyAchzsSystem
  end

end
