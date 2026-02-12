class MyAbyvhSystem::MyAbyvhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyvhSystem::MyAbyvhSystem
  end

end
