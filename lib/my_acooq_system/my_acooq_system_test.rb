class MyAcooqSystem::MyAcooqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcooqSystem::MyAcooqSystem
  end

end
