class MyAchaoSystem::MyAchaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchaoSystem::MyAchaoSystem
  end

end
