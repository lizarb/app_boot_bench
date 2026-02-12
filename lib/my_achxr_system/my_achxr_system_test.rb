class MyAchxrSystem::MyAchxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAchxrSystem::MyAchxrSystem
  end

end
