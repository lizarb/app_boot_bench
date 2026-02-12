class MyAchyjSystem::MyAchyjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchyjSystem::MyAchyjSystem
  end

end
