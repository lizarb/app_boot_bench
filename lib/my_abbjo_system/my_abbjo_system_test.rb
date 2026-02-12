class MyAbbjoSystem::MyAbbjoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbjoSystem::MyAbbjoSystem
  end

end
