class MyAbsqkSystem::MyAbsqkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsqkSystem::MyAbsqkSystem
  end

end
