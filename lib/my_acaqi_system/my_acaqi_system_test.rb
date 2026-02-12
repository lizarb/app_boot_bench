class MyAcaqiSystem::MyAcaqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaqiSystem::MyAcaqiSystem
  end

end
