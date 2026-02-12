class MyAaagoSystem::MyAaagoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaagoSystem::MyAaagoSystem
  end

end
