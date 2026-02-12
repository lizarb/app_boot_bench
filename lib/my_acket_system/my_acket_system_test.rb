class MyAcketSystem::MyAcketSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcketSystem::MyAcketSystem
  end

end
