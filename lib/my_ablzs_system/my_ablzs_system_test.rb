class MyAblzsSystem::MyAblzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblzsSystem::MyAblzsSystem
  end

end
