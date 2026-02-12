class MyAcglfSystem::MyAcglfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcglfSystem::MyAcglfSystem
  end

end
