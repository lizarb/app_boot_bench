class MyAcaxiSystem::MyAcaxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaxiSystem::MyAcaxiSystem
  end

end
