class MyAbaxiSystem::MyAbaxiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaxiSystem::MyAbaxiSystem
  end

end
