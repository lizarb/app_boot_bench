class MyAchfsSystem::MyAchfsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfsSystem::MyAchfsSystem
  end

end
