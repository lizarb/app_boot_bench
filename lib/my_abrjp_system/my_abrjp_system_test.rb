class MyAbrjpSystem::MyAbrjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrjpSystem::MyAbrjpSystem
  end

end
