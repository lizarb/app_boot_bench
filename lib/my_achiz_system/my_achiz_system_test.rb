class MyAchizSystem::MyAchizSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchizSystem::MyAchizSystem
  end

end
