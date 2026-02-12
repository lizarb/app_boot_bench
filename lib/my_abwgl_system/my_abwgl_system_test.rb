class MyAbwglSystem::MyAbwglSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwglSystem::MyAbwglSystem
  end

end
