class MyAbrpeSystem::MyAbrpeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrpeSystem::MyAbrpeSystem
  end

end
