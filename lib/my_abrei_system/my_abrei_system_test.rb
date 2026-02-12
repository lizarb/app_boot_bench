class MyAbreiSystem::MyAbreiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbreiSystem::MyAbreiSystem
  end

end
