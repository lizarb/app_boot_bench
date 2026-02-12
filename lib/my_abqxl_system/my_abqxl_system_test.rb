class MyAbqxlSystem::MyAbqxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqxlSystem::MyAbqxlSystem
  end

end
