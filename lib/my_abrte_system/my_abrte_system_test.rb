class MyAbrteSystem::MyAbrteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrteSystem::MyAbrteSystem
  end

end
