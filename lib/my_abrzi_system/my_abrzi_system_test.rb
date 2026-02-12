class MyAbrziSystem::MyAbrziSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrziSystem::MyAbrziSystem
  end

end
