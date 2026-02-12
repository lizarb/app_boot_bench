class MyAbqccSystem::MyAbqccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqccSystem::MyAbqccSystem
  end

end
