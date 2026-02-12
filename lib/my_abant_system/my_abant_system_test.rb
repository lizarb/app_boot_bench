class MyAbantSystem::MyAbantSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbantSystem::MyAbantSystem
  end

end
