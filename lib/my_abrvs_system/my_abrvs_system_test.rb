class MyAbrvsSystem::MyAbrvsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrvsSystem::MyAbrvsSystem
  end

end
