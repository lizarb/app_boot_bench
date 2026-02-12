class MyAchpcSystem::MyAchpcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchpcSystem::MyAchpcSystem
  end

end
