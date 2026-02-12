class MyAbrqtSystem::MyAbrqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqtSystem::MyAbrqtSystem
  end

end
