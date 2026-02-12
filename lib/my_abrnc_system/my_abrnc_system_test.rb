class MyAbrncSystem::MyAbrncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrncSystem::MyAbrncSystem
  end

end
