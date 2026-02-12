class MyAapzsSystem::MyAapzsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapzsSystem::MyAapzsSystem
  end

end
