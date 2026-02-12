class MyAbagoSystem::MyAbagoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbagoSystem::MyAbagoSystem
  end

end
