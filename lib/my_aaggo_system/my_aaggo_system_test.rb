class MyAaggoSystem::MyAaggoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaggoSystem::MyAaggoSystem
  end

end
