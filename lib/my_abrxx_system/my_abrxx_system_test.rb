class MyAbrxxSystem::MyAbrxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrxxSystem::MyAbrxxSystem
  end

end
