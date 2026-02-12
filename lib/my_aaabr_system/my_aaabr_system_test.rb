class MyAaabrSystem::MyAaabrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaabrSystem::MyAaabrSystem
  end

end
