class MyAaazsSystem::MyAaazsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaazsSystem::MyAaazsSystem
  end

end
