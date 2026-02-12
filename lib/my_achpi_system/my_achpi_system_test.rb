class MyAchpiSystem::MyAchpiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchpiSystem::MyAchpiSystem
  end

end
