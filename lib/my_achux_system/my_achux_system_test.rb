class MyAchuxSystem::MyAchuxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchuxSystem::MyAchuxSystem
  end

end
