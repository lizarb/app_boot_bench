class MyAchilSystem::MyAchilSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchilSystem::MyAchilSystem
  end

end
