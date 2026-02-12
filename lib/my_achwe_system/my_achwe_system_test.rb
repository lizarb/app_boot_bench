class MyAchweSystem::MyAchweSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchweSystem::MyAchweSystem
  end

end
