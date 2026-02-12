class MyAbrxrSystem::MyAbrxrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxrSystem::MyAbrxrSystem
  end

end
