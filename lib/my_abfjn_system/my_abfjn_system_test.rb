class MyAbfjnSystem::MyAbfjnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjnSystem::MyAbfjnSystem
  end

end
