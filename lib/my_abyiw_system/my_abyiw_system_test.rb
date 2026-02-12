class MyAbyiwSystem::MyAbyiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyiwSystem::MyAbyiwSystem
  end

end
