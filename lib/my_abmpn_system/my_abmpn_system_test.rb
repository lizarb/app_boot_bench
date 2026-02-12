class MyAbmpnSystem::MyAbmpnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmpnSystem::MyAbmpnSystem
  end

end
