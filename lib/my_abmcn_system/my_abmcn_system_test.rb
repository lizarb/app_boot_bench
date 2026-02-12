class MyAbmcnSystem::MyAbmcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmcnSystem::MyAbmcnSystem
  end

end
