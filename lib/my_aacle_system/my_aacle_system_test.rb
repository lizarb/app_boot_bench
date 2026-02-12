class MyAacleSystem::MyAacleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAacleSystem::MyAacleSystem
  end

end
