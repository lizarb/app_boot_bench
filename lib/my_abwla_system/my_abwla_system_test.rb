class MyAbwlaSystem::MyAbwlaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwlaSystem::MyAbwlaSystem
  end

end
