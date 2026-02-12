class MyAaylfSystem::MyAaylfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaylfSystem::MyAaylfSystem
  end

end
