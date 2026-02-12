class MyAbykiSystem::MyAbykiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbykiSystem::MyAbykiSystem
  end

end
