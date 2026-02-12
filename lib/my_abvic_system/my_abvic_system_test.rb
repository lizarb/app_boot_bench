class MyAbvicSystem::MyAbvicSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvicSystem::MyAbvicSystem
  end

end
