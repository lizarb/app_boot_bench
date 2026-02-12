class MyAawlfSystem::MyAawlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawlfSystem::MyAawlfSystem
  end

end
