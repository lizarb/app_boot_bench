class MyAamlfSystem::MyAamlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamlfSystem::MyAamlfSystem
  end

end
