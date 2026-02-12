class MyAbwdeSystem::MyAbwdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdeSystem::MyAbwdeSystem
  end

end
