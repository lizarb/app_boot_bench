class MyAchywSystem::MyAchywSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchywSystem::MyAchywSystem
  end

end
