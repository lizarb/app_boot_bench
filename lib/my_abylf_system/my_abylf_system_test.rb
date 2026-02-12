class MyAbylfSystem::MyAbylfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbylfSystem::MyAbylfSystem
  end

end
