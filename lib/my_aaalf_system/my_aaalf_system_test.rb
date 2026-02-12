class MyAaalfSystem::MyAaalfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaalfSystem::MyAaalfSystem
  end

end
