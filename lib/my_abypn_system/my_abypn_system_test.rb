class MyAbypnSystem::MyAbypnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbypnSystem::MyAbypnSystem
  end

end
