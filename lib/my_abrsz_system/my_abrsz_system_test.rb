class MyAbrszSystem::MyAbrszSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrszSystem::MyAbrszSystem
  end

end
