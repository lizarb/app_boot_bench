class MyAajgoSystem::MyAajgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajgoSystem::MyAajgoSystem
  end

end
