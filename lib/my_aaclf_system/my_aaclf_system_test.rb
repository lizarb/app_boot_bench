class MyAaclfSystem::MyAaclfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaclfSystem::MyAaclfSystem
  end

end
