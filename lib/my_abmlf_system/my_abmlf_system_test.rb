class MyAbmlfSystem::MyAbmlfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmlfSystem::MyAbmlfSystem
  end

end
