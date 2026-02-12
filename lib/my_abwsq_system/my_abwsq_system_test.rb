class MyAbwsqSystem::MyAbwsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwsqSystem::MyAbwsqSystem
  end

end
