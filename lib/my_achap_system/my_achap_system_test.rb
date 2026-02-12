class MyAchapSystem::MyAchapSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchapSystem::MyAchapSystem
  end

end
