class MyAbaqiSystem::MyAbaqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqiSystem::MyAbaqiSystem
  end

end
