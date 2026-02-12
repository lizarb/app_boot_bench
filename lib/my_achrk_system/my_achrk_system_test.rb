class MyAchrkSystem::MyAchrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchrkSystem::MyAchrkSystem
  end

end
