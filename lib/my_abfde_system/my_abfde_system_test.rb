class MyAbfdeSystem::MyAbfdeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdeSystem::MyAbfdeSystem
  end

end
