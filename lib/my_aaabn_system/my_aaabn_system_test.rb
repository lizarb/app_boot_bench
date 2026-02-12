class MyAaabnSystem::MyAaabnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabnSystem::MyAaabnSystem
  end

end
