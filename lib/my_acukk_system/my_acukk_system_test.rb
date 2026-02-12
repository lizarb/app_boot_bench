class MyAcukkSystem::MyAcukkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcukkSystem::MyAcukkSystem
  end

end
