class MyAbypuSystem::MyAbypuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbypuSystem::MyAbypuSystem
  end

end
