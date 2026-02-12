class MyAaaiaSystem::MyAaaiaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaiaSystem::MyAaaiaSystem
  end

end
