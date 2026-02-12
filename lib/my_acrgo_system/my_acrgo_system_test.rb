class MyAcrgoSystem::MyAcrgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcrgoSystem::MyAcrgoSystem
  end

end
