class MyAamgoSystem::MyAamgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgoSystem::MyAamgoSystem
  end

end
