class MyAbavlSystem::MyAbavlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbavlSystem::MyAbavlSystem
  end

end
