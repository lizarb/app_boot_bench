class MyAaklfSystem::MyAaklfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaklfSystem::MyAaklfSystem
  end

end
