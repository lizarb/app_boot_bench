class MyAauumSystem::MyAauumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauumSystem::MyAauumSystem
  end

end
