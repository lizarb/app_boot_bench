class MyAbrquSystem::MyAbrquSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrquSystem::MyAbrquSystem
  end

end
