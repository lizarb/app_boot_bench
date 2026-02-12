class MyAbwbuSystem::MyAbwbuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbuSystem::MyAbwbuSystem
  end

end
