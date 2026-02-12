class MyAbwqoSystem::MyAbwqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwqoSystem::MyAbwqoSystem
  end

end
