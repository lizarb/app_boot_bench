class MyAbrybSystem::MyAbrybSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrybSystem::MyAbrybSystem
  end

end
