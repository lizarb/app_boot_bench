class MyAchsdSystem::MyAchsdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchsdSystem::MyAchsdSystem
  end

end
