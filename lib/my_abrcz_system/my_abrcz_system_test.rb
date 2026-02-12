class MyAbrczSystem::MyAbrczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrczSystem::MyAbrczSystem
  end

end
