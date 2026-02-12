class MyAbygoSystem::MyAbygoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbygoSystem::MyAbygoSystem
  end

end
