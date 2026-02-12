class MyAbogoSystem::MyAbogoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbogoSystem::MyAbogoSystem
  end

end
