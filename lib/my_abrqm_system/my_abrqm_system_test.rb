class MyAbrqmSystem::MyAbrqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqmSystem::MyAbrqmSystem
  end

end
