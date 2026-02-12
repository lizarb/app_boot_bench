class MyAaglfSystem::MyAaglfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaglfSystem::MyAaglfSystem
  end

end
