class MyAchxvSystem::MyAchxvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxvSystem::MyAchxvSystem
  end

end
