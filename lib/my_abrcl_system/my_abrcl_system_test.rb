class MyAbrclSystem::MyAbrclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrclSystem::MyAbrclSystem
  end

end
