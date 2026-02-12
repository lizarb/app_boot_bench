class MyAcriwSystem::MyAcriwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcriwSystem::MyAcriwSystem
  end

end
