class MyAcaveSystem::MyAcaveSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaveSystem::MyAcaveSystem
  end

end
