class MyAbrjrSystem::MyAbrjrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjrSystem::MyAbrjrSystem
  end

end
