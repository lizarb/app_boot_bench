class MyAbzeeSystem::MyAbzeeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzeeSystem::MyAbzeeSystem
  end

end
