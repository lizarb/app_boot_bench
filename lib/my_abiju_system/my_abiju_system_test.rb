class MyAbijuSystem::MyAbijuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbijuSystem::MyAbijuSystem
  end

end
