class MyAchfuSystem::MyAchfuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchfuSystem::MyAchfuSystem
  end

end
