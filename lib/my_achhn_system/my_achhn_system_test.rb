class MyAchhnSystem::MyAchhnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchhnSystem::MyAchhnSystem
  end

end
