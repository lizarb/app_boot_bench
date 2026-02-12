class MyAbrqrSystem::MyAbrqrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqrSystem::MyAbrqrSystem
  end

end
