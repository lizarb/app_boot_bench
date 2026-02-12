class MyAbjzsSystem::MyAbjzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjzsSystem::MyAbjzsSystem
  end

end
