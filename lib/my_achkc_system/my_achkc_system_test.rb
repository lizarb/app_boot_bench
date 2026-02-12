class MyAchkcSystem::MyAchkcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchkcSystem::MyAchkcSystem
  end

end
