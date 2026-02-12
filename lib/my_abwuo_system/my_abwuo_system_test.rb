class MyAbwuoSystem::MyAbwuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwuoSystem::MyAbwuoSystem
  end

end
