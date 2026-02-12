class MyAchtiSystem::MyAchtiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchtiSystem::MyAchtiSystem
  end

end
