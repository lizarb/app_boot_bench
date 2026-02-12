class MyAchaqSystem::MyAchaqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchaqSystem::MyAchaqSystem
  end

end
