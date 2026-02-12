class MyAaaqiSystem::MyAaaqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaqiSystem::MyAaaqiSystem
  end

end
