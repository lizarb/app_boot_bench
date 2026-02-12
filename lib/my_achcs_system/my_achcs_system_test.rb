class MyAchcsSystem::MyAchcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchcsSystem::MyAchcsSystem
  end

end
