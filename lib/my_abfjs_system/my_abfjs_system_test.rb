class MyAbfjsSystem::MyAbfjsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjsSystem::MyAbfjsSystem
  end

end
