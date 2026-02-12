class MyAbrwtSystem::MyAbrwtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrwtSystem::MyAbrwtSystem
  end

end
