class MyAbrqoSystem::MyAbrqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqoSystem::MyAbrqoSystem
  end

end
