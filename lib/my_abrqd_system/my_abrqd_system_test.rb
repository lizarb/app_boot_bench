class MyAbrqdSystem::MyAbrqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqdSystem::MyAbrqdSystem
  end

end
