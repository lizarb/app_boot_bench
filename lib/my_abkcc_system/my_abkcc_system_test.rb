class MyAbkccSystem::MyAbkccSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkccSystem::MyAbkccSystem
  end

end
