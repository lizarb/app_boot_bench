class MyAbrriSystem::MyAbrriSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrriSystem::MyAbrriSystem
  end

end
