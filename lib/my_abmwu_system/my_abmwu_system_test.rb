class MyAbmwuSystem::MyAbmwuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwuSystem::MyAbmwuSystem
  end

end
