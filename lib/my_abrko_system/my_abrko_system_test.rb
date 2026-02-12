class MyAbrkoSystem::MyAbrkoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrkoSystem::MyAbrkoSystem
  end

end
