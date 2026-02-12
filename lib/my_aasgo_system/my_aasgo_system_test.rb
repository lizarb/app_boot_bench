class MyAasgoSystem::MyAasgoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasgoSystem::MyAasgoSystem
  end

end
