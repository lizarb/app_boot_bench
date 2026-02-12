class MyAbacnSystem::MyAbacnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbacnSystem::MyAbacnSystem
  end

end
