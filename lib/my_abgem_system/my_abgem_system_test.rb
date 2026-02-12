class MyAbgemSystem::MyAbgemSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgemSystem::MyAbgemSystem
  end

end
