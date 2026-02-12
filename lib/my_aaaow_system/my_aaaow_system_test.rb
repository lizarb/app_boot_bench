class MyAaaowSystem::MyAaaowSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaowSystem::MyAaaowSystem
  end

end
