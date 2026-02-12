class MyAchdbSystem::MyAchdbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchdbSystem::MyAchdbSystem
  end

end
