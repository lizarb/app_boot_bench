class MyAbgeeSystem::MyAbgeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgeeSystem::MyAbgeeSystem
  end

end
