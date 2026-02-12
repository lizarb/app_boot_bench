class MyAbrroSystem::MyAbrroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrroSystem::MyAbrroSystem
  end

end
