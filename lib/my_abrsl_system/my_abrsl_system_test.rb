class MyAbrslSystem::MyAbrslSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrslSystem::MyAbrslSystem
  end

end
