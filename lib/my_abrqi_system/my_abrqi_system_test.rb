class MyAbrqiSystem::MyAbrqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrqiSystem::MyAbrqiSystem
  end

end
