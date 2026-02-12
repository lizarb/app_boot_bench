class MyAchzoSystem::MyAchzoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchzoSystem::MyAchzoSystem
  end

end
