class MyAabgoSystem::MyAabgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabgoSystem::MyAabgoSystem
  end

end
