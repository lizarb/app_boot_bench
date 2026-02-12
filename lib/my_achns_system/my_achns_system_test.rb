class MyAchnsSystem::MyAchnsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchnsSystem::MyAchnsSystem
  end

end
