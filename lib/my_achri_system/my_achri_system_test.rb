class MyAchriSystem::MyAchriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchriSystem::MyAchriSystem
  end

end
