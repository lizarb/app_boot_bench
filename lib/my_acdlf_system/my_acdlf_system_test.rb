class MyAcdlfSystem::MyAcdlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdlfSystem::MyAcdlfSystem
  end

end
