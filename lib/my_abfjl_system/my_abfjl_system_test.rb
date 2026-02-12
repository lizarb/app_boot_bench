class MyAbfjlSystem::MyAbfjlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjlSystem::MyAbfjlSystem
  end

end
