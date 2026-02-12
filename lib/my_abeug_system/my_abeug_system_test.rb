class MyAbeugSystem::MyAbeugSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeugSystem::MyAbeugSystem
  end

end
