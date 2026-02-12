class MyAchdeSystem::MyAchdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdeSystem::MyAchdeSystem
  end

end
