class MyAchppSystem::MyAchppSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchppSystem::MyAchppSystem
  end

end
