class MyAchipSystem::MyAchipSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchipSystem::MyAchipSystem
  end

end
