class MyAchtkSystem::MyAchtkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtkSystem::MyAchtkSystem
  end

end
