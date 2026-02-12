class MyAcjsiSystem::MyAcjsiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjsiSystem::MyAcjsiSystem
  end

end
