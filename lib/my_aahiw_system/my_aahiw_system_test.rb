class MyAahiwSystem::MyAahiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahiwSystem::MyAahiwSystem
  end

end
