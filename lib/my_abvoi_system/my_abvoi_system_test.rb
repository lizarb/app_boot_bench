class MyAbvoiSystem::MyAbvoiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvoiSystem::MyAbvoiSystem
  end

end
