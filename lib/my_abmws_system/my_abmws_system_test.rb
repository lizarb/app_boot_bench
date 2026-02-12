class MyAbmwsSystem::MyAbmwsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmwsSystem::MyAbmwsSystem
  end

end
