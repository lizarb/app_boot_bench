class MyAbmpuSystem::MyAbmpuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpuSystem::MyAbmpuSystem
  end

end
