class MyAbojnSystem::MyAbojnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbojnSystem::MyAbojnSystem
  end

end
