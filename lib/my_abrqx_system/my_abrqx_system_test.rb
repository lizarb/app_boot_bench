class MyAbrqxSystem::MyAbrqxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqxSystem::MyAbrqxSystem
  end

end
