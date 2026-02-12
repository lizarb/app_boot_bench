class MyAbniuSystem::MyAbniuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbniuSystem::MyAbniuSystem
  end

end
