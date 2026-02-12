class MyAchjtSystem::MyAchjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchjtSystem::MyAchjtSystem
  end

end
